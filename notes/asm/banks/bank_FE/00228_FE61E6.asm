; Bank: FE | Start Address: 61E6
Routine_FE61E6:
FE/61E6: 4F 10 18 78  EOR $781810
FE/61EA: 01 44        ORA ($44,X)
FE/61EC: 54 00 90     MVN $00,$90
FE/61EF: C4 00        CPY $00
FE/61F1: 93 4D        STA ($4D,S),Y
FE/61F3: 02 60        COP $60
FE/61F5: 51 72        EOR ($72),Y
FE/61F7: 02 40        COP $40
FE/61F9: 09 19 00     ORA #$0019
FE/61FC: 54 A0 F0     MVN $A0,$F0
FE/61FF: 62 52 01     PER $FE6354
FE/6202: 05 72        ORA $72
FE/6204: 01 38        ORA ($38,X)
FE/6206: 40           RTI