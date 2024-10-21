; Bank: C7 | Start Address: 3D48
Routine_C73D48:
C7/3D48: 84 62        STY $62
C7/3D4A: 28           PLP
C7/3D4B: 1F C4 62 2F  ORA $2F62C4,X
C7/3D4F: BD 64 A5     LDA $A564,X
C7/3D52: F0 05        BEQ $3D59
C7/3D54: 60           RTS