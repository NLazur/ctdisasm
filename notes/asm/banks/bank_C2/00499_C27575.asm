; Bank: C2 | Start Address: 7575
Routine_C27575:
C2/7575: 20 36 23     JSR $2336
C2/7578: 85 08        STA $08
C2/757A: 64 09        STZ $09
C2/757C: A6 4E        LDX $4E
C2/757E: C2 20        REP #$20
C2/7580: A9 2F 00     LDA #$002F
C2/7583: 0A           ASL
C2/7584: 0A           ASL
C2/7585: 0A           ASL
C2/7586: 65 08        ADC $08
C2/7588: 9D 14 00     STA $0014,X
C2/758B: A5 E9        LDA $E9
C2/758D: 18           CLC
C2/758E: 69 20 00     ADC #$0020
C2/7591: 0A           ASL
C2/7592: 0A           ASL
C2/7593: 0A           ASL
C2/7594: 9D 18 00     STA $0018,X
C2/7597: 60           RTS