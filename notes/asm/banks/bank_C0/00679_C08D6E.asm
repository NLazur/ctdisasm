; Bank: C0 | Start Address: 8D6E
Routine_C08D6E:
C0/8D6E: C2 20        REP #$20
C0/8D70: A9 10 00     LDA #$0010
C0/8D73: 85 2E        STA $2E
C0/8D75: 18           CLC
C0/8D76: 65 62        ADC $62
C0/8D78: 38           SEC
C0/8D79: E9 70 00     SBC #$0070
C0/8D7C: 85 66        STA $66
C0/8D7E: 20 9E 8A     JSR Local_C08A9E
C0/8D81: 90 02        BCC Local_C08D85
C0/8D83: 80 53        BRA Local_C08DD8
C0/8D85: C2 20        REP #$20
C0/8D87: A5 62        LDA $62
C0/8D89: 18           CLC
C0/8D8A: 69 70 00     ADC #$0070
C0/8D8D: 65 2E        ADC $2E
C0/8D8F: 85 66        STA $66
C0/8D91: 20 9E 8A     JSR Local_C08A9E
C0/8D94: 90 09        BCC Local_C08D9F
C0/8D96: C2 20        REP #$20
C0/8D98: 64 2E        STZ $2E
C0/8D9A: 64 30        STZ $30
C0/8D9C: E2 20        SEP #$20
C0/8D9E: 60           RTS