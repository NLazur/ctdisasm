; Bank: FE | Start Address: F1B1
Routine_FEF1B1:
FE/F1B1: 00 C1        BRK $C1
FE/F1B3: 0B           PHD
FE/F1B4: 01 01        ORA ($01,X)
FE/F1B6: 92 12        STA ($12)
FE/F1B8: 34 31        BIT $31,X
FE/F1BA: 31 36        AND ($36),Y
FE/F1BC: 0A           ASL
FE/F1BD: 81 40        STA ($40,X)
FE/F1BF: 00 7E        BRK $7E
FE/F1C1: 0F 00 01 3C  ORA $3C0100
FE/F1C5: 88           DEY
FE/F1C6: 9A           TXS
FE/F1C7: EC 29 3A     CPX $3A29
FE/F1CA: 4C E6 0F     JMP Routine_FE0FE6
FE/F1CD: 22 1C 30 19  JSR Routine_19301C
FE/F1D1: 55 40        EOR $40,X
FE/F1D3: 20 1C 40     JSR Routine_FE401C
FE/F1D6: 00 E1        BRK $E1
FE/F1D8: 40           RTI