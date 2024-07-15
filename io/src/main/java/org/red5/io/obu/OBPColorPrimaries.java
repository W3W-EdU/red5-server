package org.red5.io.obu;

public enum OBPColorPrimaries {
    CP_BT_709(1), CP_UNSPECIFIED(2), CP_BT_470_M(4), CP_BT_470_B_G(5), CP_BT_601(6), CP_SMPTE_240(7), CP_GENERIC_FILM(8), CP_BT_2020(9), CP_XYZ(10), CP_SMPTE_431(11), CP_SMPTE_432(12), CP_EBU_3213(22);

    private final int value;

    OBPColorPrimaries(int value) {
        this.value = value;
    }

    public int getValue() {
        return value;
    }

    public static OBPColorPrimaries fromValue(int value) {
        for (OBPColorPrimaries type : OBPColorPrimaries.values()) {
            if (type.getValue() == value) {
                return type;
            }
        }
        return null;
    }
}