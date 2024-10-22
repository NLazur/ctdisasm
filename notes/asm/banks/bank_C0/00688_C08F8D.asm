; Bank: C0 | Start Address: 8F8D
Routine_C08F8D:
C0/8F8D: C2 20        REP #$20
C0/8F8F: 64 2E        STZ $2E
C0/8F91: E2 20        SEP #$20
C0/8F93: 82 63 FC     BRL $C08BF9
C0/8F96: C2 20        REP #$20
C0/8F98: A5 62        LDA $62
C0/8F9A: 38           SEC
C0/8F9B: E9 70 00     SBC #$0070
C0/8F9E: 18           CLC
C0/8F9F: 65 2E        ADC $2E
C0/8FA1: 85 66        STA $66
C0/8FA3: A5 64        LDA $64
C0/8FA5: 18           CLC
C0/8FA6: 65 30        ADC $30
C0/8FA8: 85 68        STA $68
C0/8FAA: 20 9E 8A     JSR $8A9E
C0/8FAD: 90 09        BCC $8FB8
C0/8FAF: C2 20        REP #$20
C0/8FB1: 64 30        STZ $30
C0/8FB3: 64 2E        STZ $2E
C0/8FB5: E2 20        SEP #$20
C0/8FB7: 60           RTS