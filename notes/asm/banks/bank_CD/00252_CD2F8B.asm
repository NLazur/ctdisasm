CD/2F8B: A7 40        LDA [$40]
CD/2F8D: 29 08        AND #$08
CD/2F8F: F0 0B        BEQ $2F9C
CD/2F91: A2 FF 00     LDX #$00FF
CD/2F94: 8E 55 C1     STX $C155
CD/2F97: 8E 57 C1     STX $C157
CD/2F9A: 80 09        BRA $2FA5
CD/2F9C: A2 00 FF     LDX #$FF00
CD/2F9F: 8E 55 C1     STX $C155
CD/2FA2: 8E 57 C1     STX $C157
CD/2FA5: A7 40        LDA [$40]
CD/2FA7: 8D 61 C8     STA $C861
CD/2FAA: 60           RTS