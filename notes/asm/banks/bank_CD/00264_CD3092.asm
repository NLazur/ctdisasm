CD/3092: A7 40        LDA [$40]
CD/3094: 30 0E        BMI $30A4
CD/3096: 29 30        AND #$30
CD/3098: C9 30        CMP #$30
CD/309A: D0 0E        BNE $30AA
CD/309C: A2 FF 00     LDX #$00FF
CD/309F: 8E 55 C1     STX $C155
CD/30A2: 80 0C        BRA $30B0
CD/30A4: A2 FF FF     LDX #$FFFF
CD/30A7: 8E 57 C1     STX $C157
CD/30AA: A2 00 FF     LDX #$FF00
CD/30AD: 8E 55 C1     STX $C155
CD/30B0: A7 40        LDA [$40]
CD/30B2: 29 3F        AND #$3F
CD/30B4: 8D 64 C8     STA $C864
CD/30B7: 60           RTS