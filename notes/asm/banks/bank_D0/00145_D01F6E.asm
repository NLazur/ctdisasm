; Bank: D0 | Start Address: 1F6E
Routine_D01F6E:
D0/1F6E: 30 0E        BMI Local_D01F7E
D0/1F70: AA           TAX
D0/1F71: 56 FA        LSR $FA,X
D0/1F73: 14 F4        TRB $F4
D0/1F75: 1A           INC
D0/1F76: DE 2E B6     DEC $B62E,X
D0/1F79: 4C EC 18     JMP Routine_D018EC
D0/1F7C: B0 68        BCS Routine_D01FE6
Local_D01F7E:
D0/1F7E: 40           RTI