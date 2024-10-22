; Bank: FE | Start Address: 51FB
Routine_FE51FB:
FE/51FB: 34 30        BIT $30,X
FE/51FD: 8A           TXA
FE/51FE: B0 60        BCS $5260
FE/5200: 94 40        STY $40,X
FE/5202: 81 05        STA ($05,X)
FE/5204: 62 FE 22     PER $FE7505
FE/5207: 02 00        COP $00
FE/5209: E8           INX
FE/520A: 12 FE        ORA ($FE)
FE/520C: 03 52        ORA $52,S
FE/520E: 01 01        ORA ($01,X)
FE/5210: 00 23        BRK $23
FE/5212: 02 30        COP $30
FE/5214: CA           DEX
FE/5215: 53 00        EOR ($00,S),Y
FE/5217: 41 1F        EOR ($1F,X)
FE/5219: 68           PLA
FE/521A: 6B           RTL