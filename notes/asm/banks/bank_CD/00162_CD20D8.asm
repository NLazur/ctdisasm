; Bank: CD | Start Address: 20D8
Routine_CD20D8:
CD/20D8: A7 40        LDA [$40]
CD/20DA: AA           TAX
CD/20DB: A0 01 00     LDY #$0001
CD/20DE: BD FC CA     LDA $CAFC,X
CD/20E1: 18           CLC
CD/20E2: 77 40        ADC [$40],Y
CD/20E4: 9D FC CA     STA $CAFC,X
CD/20E7: A4 40        LDY $40
CD/20E9: C8           INY
CD/20EA: 84 40        STY $40
CD/20EC: 60           RTS