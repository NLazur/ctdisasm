; Bank: FE | Start Address: 030B
Routine_FE030B:
FE/030B: 06 0C        ASL $0C
FE/030D: F6 14        INC $14,X
FE/030F: 97 B9        STA [$B9],Y
FE/0311: 04 40        TSB $40
FE/0313: FE 3F 36     INC $363F,X
FE/0316: 03 3E        ORA $3E,S
FE/0318: 06 0A        ASL $0A
FE/031A: 0C C2 06     TSB $06C2
FE/031D: 3C 01 0C     BIT $0C01,X
FE/0320: 40           RTI