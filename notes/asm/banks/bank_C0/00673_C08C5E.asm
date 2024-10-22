; Bank: C0 | Start Address: 8C5E
Routine_C08C5E:
C0/8C5E: C2 20        REP #$20
C0/8C60: A9 10 00     LDA #$0010
C0/8C63: 85 2E        STA $2E
C0/8C65: 18           CLC
C0/8C66: 65 62        ADC $62
C0/8C68: 38           SEC
C0/8C69: E9 70 00     SBC #$0070
C0/8C6C: 85 66        STA $66
C0/8C6E: 20 9E 8A     JSR $8A9E
C0/8C71: 90 02        BCC $8C75
C0/8C73: 80 53        BRA $8CC8
C0/8C75: C2 20        REP #$20
C0/8C77: A5 62        LDA $62
C0/8C79: 18           CLC
C0/8C7A: 69 70 00     ADC #$0070
C0/8C7D: 65 2E        ADC $2E
C0/8C7F: 85 66        STA $66
C0/8C81: 20 9E 8A     JSR $8A9E
C0/8C84: 90 09        BCC $8C8F
C0/8C86: C2 20        REP #$20
C0/8C88: 64 2E        STZ $2E
C0/8C8A: 64 30        STZ $30
C0/8C8C: E2 20        SEP #$20
C0/8C8E: 60           RTS