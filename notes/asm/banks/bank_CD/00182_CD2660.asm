; Bank: CD | Start Address: 2660
Routine_CD2660:
CD/2660: A7 40        LDA [$40]
CD/2662: AA           TAX
CD/2663: A0 01 00     LDY #$0001
CD/2666: B7 40        LDA [$40],Y
CD/2668: 9D F6 CA     STA $CAF6,X
CD/266B: C8           INY
CD/266C: B7 40        LDA [$40],Y
CD/266E: 9D F8 CA     STA $CAF8,X
CD/2671: C8           INY
CD/2672: B7 40        LDA [$40],Y
CD/2674: 9D FA CA     STA $CAFA,X
CD/2677: 9E D8 CA     STZ $CAD8,X
CD/267A: A9 FF        LDA #$FF
CD/267C: 9D FC CA     STA $CAFC,X
CD/267F: A4 40        LDY $40
CD/2681: C8           INY
CD/2682: C8           INY
CD/2683: C8           INY
CD/2684: 84 40        STY $40
CD/2686: 60           RTS