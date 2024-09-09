package org.red5.io.tls;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.file.Paths;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.Security;
import java.security.UnrecoverableKeyException;

import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.TrustManagerFactory;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class TLSFactory {

    private static final Logger log = LoggerFactory.getLogger(TLSFactory.class);

    private static final boolean isDebug = log.isDebugEnabled(), isTrace = log.isTraceEnabled();

    // shared thread-safe random
    private static final SecureRandom RANDOM = new SecureRandom();

    public static final int MAX_HANDSHAKE_LOOPS = 200;

    public static final int MAX_APP_READ_LOOPS = 60;

    public static final int SOCKET_TIMEOUT = Integer.getInteger("socket.timeout", 3 * 1000); // in millis

    public static final int BUFFER_SIZE = 1024 * 4; // 4KB enough?

    public static final int MAXIMUM_PACKET_SIZE = 1180; // use this for PMTU for now

    // protocol version
    public static final String PROTOCOL_VERSION = "TLSv1.2";

    /*
     * The following is to set up the keystores.
     */
    private static String storeType = "PKCS12"; // JKS or PKCS12

    private static String keyStoreFile = String.format("server.%s", "PKCS12".equals(storeType) ? "p12" : "jks"), trustStoreFile = String.format("truststore.%s", "PKCS12".equals(storeType) ? "p12" : "jks");

    private static String keystorePath = Paths.get(System.getProperty("user.dir"), "conf", keyStoreFile).toString(), truststorePath = Paths.get(System.getProperty("user.dir"), "conf", trustStoreFile).toString();

    private static String passwd = "password123";

    static {
        if (isDebug) {
            if (isTrace) {
                System.setProperty("javax.net.debug", "SSL,handshake,verbose,trustmanager,keymanager,record,plaintext");
            } else {
                System.setProperty("javax.net.debug", "all");
            }
        }
        // set unlimited crypto policy
        Security.setProperty("crypto.policy", "unlimited");
        // set extensions
        System.setProperty("jdk.tls.useExtendedMasterSecret", "true"); // https://bugs.openjdk.org/browse/JDK-8192045 not for DTLS 1.3
        // allows rejection if session hash and master secret are not supported
        System.setProperty("jdk.tls.allowLegacyMasterSecret", "false");
        System.setProperty("jdk.tls.acknowledgeCloseNotify", "true");
        // https://docs.oracle.com/javase/8/docs/technotes/guides/security/jsse/JSSERefGuide.html
        // https://docs.oracle.com/javase/8/docs/technotes/guides/security/jsse/ReadDebug.html
        // check max key size
        int maxKeySize;
        try {
            maxKeySize = javax.crypto.Cipher.getMaxAllowedKeyLength("AES");
        } catch (NoSuchAlgorithmException e) {
            log.error("Failed to get max key size for AES", e);
            maxKeySize = 128;
        }
        log.info("Max key size for AES: {}", (maxKeySize == Integer.MAX_VALUE ? "unlimited" : maxKeySize));
    }

    /**
     * Returns an SSLContext for the configured keystore and truststore with the default password.
     *
     * @return SSLContext
     * @throws Exception
     */
    public static SSLContext getTLSContext() throws Exception {
        log.info("Creating SSL context with keystore: {} and truststore: {} using {}", keystorePath, truststorePath, storeType);
        KeyStore ks = KeyStore.getInstance(storeType);
        KeyStore ts = KeyStore.getInstance(storeType);
        char[] passphrase = passwd.toCharArray();
        try (FileInputStream fis = new FileInputStream(keystorePath)) {
            ks.load(fis, passphrase);
        } catch (Exception e) {
            log.error("Failed to load keystore: {}", keystorePath, e);
            throw e;
        }
        try (FileInputStream fis = new FileInputStream(truststorePath)) {
            ts.load(fis, passphrase);
        } catch (Exception e) {
            log.error("Failed to load truststore: {}", truststorePath, e);
            throw e;
        }
        KeyManagerFactory kmf = KeyManagerFactory.getInstance("SunX509");
        try {
            kmf.init(ks, passphrase);
        } catch (UnrecoverableKeyException e) {
            log.error("Failed to initialize KeyManagerFactory with keystore: {}", keystorePath, e);
            throw e;
        }
        TrustManagerFactory tmf = TrustManagerFactory.getInstance("SunX509");
        tmf.init(ts);
        SSLContext sslCtx = SSLContext.getInstance(PROTOCOL_VERSION);
        sslCtx.init(kmf.getKeyManagers(), tmf.getTrustManagers(), RANDOM);
        return sslCtx;
    }

    /**
     * Returns an SSLContext for the configured keystore and truststore with the provided password.
     *
     * @param passphrase
     * @return SSLContext
     * @throws Exception
     */
    public static SSLContext getTLSContext(String storeType, char[] passphrase) throws Exception {
        log.info("Creating SSL context with keystore: {} and truststore: {} using {}", keystorePath, truststorePath, storeType);
        log.debug("Keystore - file: {} password: {}", keystorePath, passphrase);
        log.debug("Truststore - file: {} password: {}", truststorePath, passphrase);
        KeyStore ks = KeyStore.getInstance(storeType);
        KeyStore ts = KeyStore.getInstance(storeType);
        try (FileInputStream fis = new FileInputStream(keystorePath)) {
            ks.load(fis, passphrase);
        } catch (Exception e) {
            log.error("Failed to load keystore: {}", keystorePath, e);
            throw e;
        }
        try (FileInputStream fis = new FileInputStream(truststorePath)) {
            ts.load(fis, passphrase);
        } catch (Exception e) {
            log.error("Failed to load truststore: {}", truststorePath, e);
            throw e;
        }
        KeyManagerFactory kmf = KeyManagerFactory.getInstance("SunX509");
        try {
            PrivateKey privateKey = (PrivateKey) ks.getKey("privatekey", passphrase);
            log.debug("Private key: {}", privateKey);
            kmf.init(ks, passphrase);
        } catch (UnrecoverableKeyException e) {
            log.error("Failed to initialize KeyManagerFactory with keystore: {}", keystorePath, e);
            throw e;
        }
        TrustManagerFactory tmf = TrustManagerFactory.getInstance("SunX509");
        tmf.init(ts);
        SSLContext sslCtx = SSLContext.getInstance(PROTOCOL_VERSION);
        sslCtx.init(kmf.getKeyManagers(), tmf.getTrustManagers(), RANDOM);
        return sslCtx;
    }

    /**
     * Returns an SSLContext for the provided keystore, truststore, and password.
     *
     * @param storeType
     * @param keystorePassword
     * @param keystorePath
     * @param truststorePassword
     * @param truststorePath
     * @return SSLContext
     * @throws Exception
     */
    public static SSLContext getTLSContext(String storeType, String keystorePassword, String keystorePath, String truststorePassword, String truststorePath) throws Exception {
        log.info("Creating SSL context with keystore: {} and truststore: {} using {}", keystorePath, truststorePath, storeType);
        log.debug("Keystore - file: {} password: {}", keystorePath, keystorePassword);
        log.debug("Truststore - file: {} password: {}", truststorePath, truststorePassword);
        KeyStore ks = KeyStore.getInstance(storeType);
        KeyStore ts = KeyStore.getInstance(storeType);
        char[] keyStrorePassphrase = keystorePassword.toCharArray();
        char[] trustStorePassphrase = truststorePassword.toCharArray();
        try (FileInputStream fis = new FileInputStream(keystorePath)) {
            ks.load(fis, keyStrorePassphrase);
        }
        try (FileInputStream fis = new FileInputStream(truststorePath)) {
            ts.load(fis, trustStorePassphrase);
        }
        KeyManagerFactory kmf = KeyManagerFactory.getInstance("SunX509");
        kmf.init(ks, keyStrorePassphrase);
        TrustManagerFactory tmf = TrustManagerFactory.getInstance("SunX509");
        tmf.init(ts);
        SSLContext sslCtx = SSLContext.getInstance(PROTOCOL_VERSION);
        sslCtx.init(kmf.getKeyManagers(), tmf.getTrustManagers(), RANDOM);
        return sslCtx;
    }

    /**
     * Returns an SSLContext for the provided keystore and truststore input streams.
     *
     * @param storeType
     * @param keyStrorePassphrase
     * @param keystoreInput
     * @param trustStorePassphrase
     * @param truststoreInput
     * @return SSLContext
     * @throws Exception
     */
    public static SSLContext getTLSContext(String storeType, char[] keyStrorePassphrase, InputStream keystoreInput, char[] trustStorePassphrase, InputStream truststoreInput) throws Exception {
        log.info("Creating SSL context with keystore and truststore input streams, using {}", storeType);
        log.debug("Keystore - passphrase: {}", keyStrorePassphrase);
        log.debug("Truststore - passphrase: {}", trustStorePassphrase);
        KeyStore ks = KeyStore.getInstance(storeType);
        KeyStore ts = KeyStore.getInstance(storeType);
        ks.load(keystoreInput, keyStrorePassphrase);
        ts.load(truststoreInput, trustStorePassphrase);
        KeyManagerFactory kmf = KeyManagerFactory.getInstance("SunX509");
        kmf.init(ks, keyStrorePassphrase);
        TrustManagerFactory tmf = TrustManagerFactory.getInstance("SunX509");
        tmf.init(ts);
        SSLContext sslCtx = SSLContext.getInstance(PROTOCOL_VERSION);
        sslCtx.init(kmf.getKeyManagers(), tmf.getTrustManagers(), RANDOM);
        return sslCtx;
    }

    public static SSLEngine createSSLEngine(boolean isClient) throws Exception {
        SSLContext context = getTLSContext();
        SSLEngine engine = context.createSSLEngine();
        SSLParameters paras = engine.getSSLParameters();
        paras.setMaximumPacketSize(MAXIMUM_PACKET_SIZE);
        engine.setUseClientMode(isClient);
        engine.setSSLParameters(paras);
        return engine;
    }

    public static String getStoreType() {
        return storeType;
    }

    public static void setStoreType(String storeType) {
        TLSFactory.storeType = storeType;
    }

    public static String getKeyStoreFile() {
        return keyStoreFile;
    }

    public static void setKeyStoreFile(String keyStoreFile) {
        TLSFactory.keyStoreFile = keyStoreFile;
    }

    public static String getTrustStoreFile() {
        return trustStoreFile;
    }

    public static void setTrustStoreFile(String trustStoreFile) {
        TLSFactory.trustStoreFile = trustStoreFile;
    }

    public static String getPasswd() {
        return passwd;
    }

    public static void setPasswd(String passwd) {
        TLSFactory.passwd = passwd;
    }

    public static String getKeystorePath() {
        return keystorePath;
    }

    public static void setKeystorePath(String keystorePath) {
        TLSFactory.keystorePath = keystorePath;
    }

    public static String getTruststorePath() {
        return truststorePath;
    }

    public static void setTruststorePath(String truststorePath) {
        TLSFactory.truststorePath = truststorePath;
    }

}