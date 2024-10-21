; Bank: C6 | Start Address: D52C
Routine_C6D52C:
C6/D52C: B5 00        LDA $00,X
C6/D52E: B9 00 1F     LDA $1F00,Y
C6/D531: 00 00        BRK $00
C6/D533: 43 2C        EOR $2C,S
C6/D535: 01 FE        ORA ($FE,X)
C6/D537: 11 21        ORA ($21),Y
C6/D539: 00 C9        BRK $C9
C6/D53B: 08           PHP
C6/D53C: 40           RTI