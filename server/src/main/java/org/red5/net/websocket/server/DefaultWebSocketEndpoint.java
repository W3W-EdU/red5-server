/*
 * RED5 Open Source Flash Server - https://github.com/red5 Copyright 2006-2018 by respective authors (see below). All rights reserved. Licensed under the Apache License, Version
 * 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0 Unless
 * required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language governing permissions and limitations under the License.
 */

package org.red5.net.websocket.server;

import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Map;

import org.apache.mina.core.buffer.IoBuffer;
import org.red5.net.websocket.WSConstants;
import org.red5.net.websocket.WebSocketConnection;
import org.red5.net.websocket.WebSocketScope;
import org.red5.net.websocket.model.WSMessage;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import jakarta.websocket.CloseReason;
import jakarta.websocket.Endpoint;
import jakarta.websocket.EndpointConfig;
import jakarta.websocket.MessageHandler;
import jakarta.websocket.PongMessage;
import jakarta.websocket.Session;

/**
 * Default WebSocket endpoint.
 *
 * @author Paul Gregoire
 */
public class DefaultWebSocketEndpoint extends Endpoint {

    private final Logger log = LoggerFactory.getLogger(DefaultWebSocketEndpoint.class);

    @SuppressWarnings("unused")
    private final boolean isDebug = log.isDebugEnabled(), isTrace = log.isTraceEnabled();

    // websocket scope where connections connect
    private WebSocketScope scope;

    /**
     * TODO: Currently, Tomcat uses an Endpoint instance once - however the java doc of endpoint says: "Each instance
     * of a websocket endpoint is guaranteed not to be called by more than one thread at a time per active connection."
     * This could mean that after calling onClose(), the instance could be reused for another connection so onOpen()
     * will get called (possibly from another thread).<br>If this is the case, we would need a variable holder for the
     * variables that are accessed by the Room thread, and read the reference to the holder at the beginning of onOpen,
     * onMessage, onClose methods to ensure the room thread always gets the correct instance of the variable holder.
     */

    @Override
    public void onOpen(Session session, EndpointConfig config) {
        if (isDebug) {
            log.debug("Session opened: {}\n{}", session.getId(), session.getRequestParameterMap());
        }
        Map<String, Object> confUserProps = config.getUserProperties();
        Map<String, Object> sessionUserProps = session.getUserProperties();
        if (isTrace) {
            log.trace("User conf props: {}\nsession props: {}", confUserProps, sessionUserProps);
        }
        // get ws scope from user props
        scope = (WebSocketScope) confUserProps.get(WSConstants.WS_SCOPE);
        // get ws connection from session user props
        WebSocketConnection conn = (WebSocketConnection) sessionUserProps.get(WSConstants.WS_CONNECTION);
        if (conn == null) {
            log.warn("WebSocketConnection null at onOpen for {}", session.getId());
        }
        session.addMessageHandler(new WholeMessageHandler(conn));
        session.addMessageHandler(new WholeBinaryHandler(conn));
        session.addMessageHandler(new WholePongHandler(conn));
    }

    @Override
    public void onClose(Session session, CloseReason closeReason) {
        WebSocketConnection conn = null;
        // getting the sessions user properties on a closed connection will throw an exception when it checks state
        try {
            Map<String, Object> sessionUserProps = session.getUserProperties();
            if (isTrace) {
                log.trace("User session props: {}", sessionUserProps);
            }
            // ensure we grab the scope from the session if its null
            if (scope == null) {
                scope = (WebSocketScope) sessionUserProps.get(WSConstants.WS_SCOPE);
                log.trace("Scope pulled from session: {}", scope);
            }
            String sessionId = session.getId();
            if (isDebug) {
                log.debug("Session closed: {} on scope: {}", sessionId, scope);
            }
            // get ws connection from session user props
            conn = (WebSocketConnection) sessionUserProps.get(WSConstants.WS_CONNECTION);
            // if we don't get it from the session, try the scope lookup
            if (conn == null) {
                log.warn("Connection for id: {} was not found in the session onClose", sessionId);
                conn = scope.getConnectionBySessionId(sessionId);
                if (conn == null) {
                    log.warn("Connection for id: {} was not found in the scope or session: {}", sessionId, scope.getPath());
                }
            }
        } catch (Exception e) {
            log.warn("Exception in onClose", e);
        } finally {
            if (conn != null) {
                // fire close, to be sure
                conn.close();
                // force remove on exception
                if (scope != null) {
                    scope.removeConnection(conn);
                }
            }
        }
    }

    @Override
    public void onError(Session session, Throwable t) {
        log.debug("onError: {}", t.toString(), t);
        // Most likely cause is a user closing their browser. Check to see if the root cause is EOF and if it is ignore it.
        // Protect against infinite loops.
        int count = 0;
        Throwable root = t;
        while (root.getCause() != null && count < 20) {
            root = root.getCause();
            count++;
        }
        if (root instanceof EOFException) {
            // Assume this is triggered by the user closing their browser and ignore it
            log.debug("EOF exception", root);
        } else if (root instanceof IOException) {
            // IOException after close. Assume this is a variation of the user closing their browser (or refreshing very quickly) and ignore it.
            log.debug("IO exception when opened? {}", session.isOpen(), root);
        }
        onClose(session, new CloseReason(CloseReason.CloseCodes.CLOSED_ABNORMALLY, t.getMessage()));
    }

    private class WholeMessageHandler implements MessageHandler.Whole<String> {

        final WebSocketConnection conn;

        WholeMessageHandler(WebSocketConnection conn) {
            this.conn = conn;
        }

        @Override
        public void onMessage(String message) {
            if (isTrace) {
                log.trace("Message received {}", message);
            }
            if (conn != null) {
                // update the byte received counter
                conn.updateReadBytes(message.getBytes().length);
                try {
                    // create a websocket message and add the current connection for listener access
                    WSMessage wsMessage = new WSMessage(message, conn);
                    // fire the message off to the scope for handling
                    scope.onMessage(wsMessage);
                } catch (UnsupportedEncodingException e) {
                    log.warn("Exception on message", e);
                }
            } else {
                log.debug("Connection null or not connected", conn);
            }
        }

    }

    private class WholeBinaryHandler implements MessageHandler.Whole<ByteBuffer> {

        final WebSocketConnection conn;

        WholeBinaryHandler(WebSocketConnection conn) {
            this.conn = conn;
        }

        @Override
        public void onMessage(ByteBuffer message) {
            if (isTrace) {
                log.trace("Message received {}", message);
            }
            if (conn != null) {
                // update the byte received counter
                conn.updateReadBytes(message.limit());
                // create a websocket message and add the current connection for listener access
                WSMessage wsMessage = new WSMessage(IoBuffer.wrap(message), conn);
                // fire the message off to the scope for handling
                scope.onMessage(wsMessage);
            } else {
                log.debug("Connection null or not connected", conn);
            }
        }

    };

    private class WholePongHandler implements MessageHandler.Whole<PongMessage> {

        final WebSocketConnection conn;

        WholePongHandler(WebSocketConnection conn) {
            this.conn = conn;
        }

        @Override
        public void onMessage(PongMessage message) {
            if (isTrace) {
                log.trace("Pong received {}", message);
            }
            // update the byte received counter
            if (conn != null) {
                conn.updateReadBytes(1);
            }
        }

    };

}
