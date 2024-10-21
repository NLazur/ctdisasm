; Bank: FD | Start Address: 01D6
Routine_FD01D6:
FD/01D6: 28           PLP
FD/01D7: C0 08 74     CPY #$7408
FD/01DA: 10 C0        BPL Local_FD019C
FD/01DC: 38           SEC
FD/01DD: A0 50 60     LDY #$6050
FD/01E0: 92 10        STA ($10)
FD/01E2: A0 D7 06     LDY #$06D7
FD/01E5: 01 20        ORA ($20,X)
FD/01E7: 48           PHA
FD/01E8: 70 38        BVS Local_FD0222
FD/01EA: 70 FE        BVS Local_FD01EA
FD/01EC: 00 60        BRK $60
FD/01EE: C0 01 F0     CPY #$F001
FD/01F1: 38           SEC
FD/01F2: AF B0 18 D1  LDA $D118B0
FD/01F6: 02 D0        COP $D0
FD/01F8: 30 D4        BMI Local_FD01CE
FD/01FA: 08           PHP
FD/01FB: 60           RTS