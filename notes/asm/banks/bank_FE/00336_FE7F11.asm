FE/7F11: 37 E0        AND [$E0],Y
FE/7F13: 2D 6B 5D     AND $5D6B
FE/7F16: F8           SED
FE/7F17: 63 E4        ADC $E4,S
FE/7F19: 38           SEC
FE/7F1A: DF F7 21 31  CMP $3121F7,X
FE/7F1E: 5C 82 30 E1  JMP $E13082
FE/7F22: 16 44        ASL $44,X
FE/7F24: 21 02        AND ($02,X)
FE/7F26: 01 F0        ORA ($F0,X)
FE/7F28: 01 F0        ORA ($F0,X)
FE/7F2A: D7 01        CMP [$01],Y
FE/7F2C: F0 09        BEQ $7F37
FE/7F2E: 60           RTS