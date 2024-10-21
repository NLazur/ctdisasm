; Bank: D1 | Start Address: 9F7C
Routine_D19F7C:
D1/9F7C: 19 07 00     ORA $0007,Y
D1/9F7F: FF 08 01 88  SBC $880108,X
D1/9F83: 00 A1        BRK $A1
D1/9F85: 00 A1        BRK $A1
D1/9F87: 01 7F        ORA ($7F,X)
D1/9F89: A9 1A        LDA #$1A
D1/9F8B: 03 8E        ORA $8E,S
D1/9F8D: 40           RTI