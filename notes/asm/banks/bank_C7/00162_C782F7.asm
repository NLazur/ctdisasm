; Bank: C7 | Start Address: 82F7
Routine_C782F7:
C7/82F7: 01 F1        ORA ($F1,X)
C7/82F9: 11 01        ORA ($01),Y
C7/82FB: F2 21        SBC ($21)
C7/82FD: 22 78 10 21  JSR Routine_211078
C7/8301: 42 42        WDM $42
C7/8303: 43 44        EOR $44,S
C7/8305: 60           RTS