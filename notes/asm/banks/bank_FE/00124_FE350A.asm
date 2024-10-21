; Bank: FE | Start Address: 350A
Routine_FE350A:
FE/350A: 3A           DEC
FE/350B: 02 F8        COP $F8
FE/350D: FF AE 32 57  SBC $5732AE,X
FE/3511: 49 80 78     EOR #$7880
FE/3514: 06 C8        ASL $C8
FE/3516: 32 05        AND ($05)
FE/3518: ED 09 57     SBC $5709
FE/351B: 41 80        EOR ($80,X)
FE/351D: 60           RTS