CD/2690: A7 40        LDA [$40]
CD/2692: 0A           ASL
CD/2693: AA           TAX
CD/2694: C2 20        REP #$20
CD/2696: BF B0 26 CD  LDA $CD26B0,X
CD/269A: AA           TAX
CD/269B: 7B           TDC
CD/269C: A8           TAY
CD/269D: B9 D4 CA     LDA $CAD4,Y
CD/26A0: 9D 0E CB     STA $CB0E,X
CD/26A3: E8           INX
CD/26A4: E8           INX
CD/26A5: C8           INY
CD/26A6: C8           INY
CD/26A7: C0 2A 00     CPY #$002A
CD/26AA: D0 F1        BNE $269D
CD/26AC: 7B           TDC
CD/26AD: E2 20        SEP #$20
CD/26AF: 60           RTS