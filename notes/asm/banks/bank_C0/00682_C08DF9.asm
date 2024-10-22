; Bank: C0 | Start Address: 8DF9
Routine_C08DF9:
C0/8DF9: 82 60 0E     BRL Routine_C09C5C
C0/8DFC: C2 20        REP #$20
C0/8DFE: A5 68        LDA $68
C0/8E00: 38           SEC
C0/8E01: E5 30        SBC $30
C0/8E03: 85 68        STA $68
C0/8E05: 64 30        STZ $30
C0/8E07: A5 62        LDA $62
C0/8E09: 38           SEC
C0/8E0A: E9 70 00     SBC #$0070
C0/8E0D: 18           CLC
C0/8E0E: 65 2E        ADC $2E
C0/8E10: 85 66        STA $66
C0/8E12: 20 9E 8A     JSR Routine_C08A9E
C0/8E15: 90 07        BCC Routine_C08E1E
C0/8E17: C2 20        REP #$20
C0/8E19: 64 2E        STZ $2E
C0/8E1B: E2 20        SEP #$20
C0/8E1D: 60           RTS