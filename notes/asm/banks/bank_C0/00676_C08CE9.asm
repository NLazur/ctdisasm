; Bank: C0 | Start Address: 8CE9
Routine_C08CE9:
C0/8CE9: 82 70 0F     BRL Routine_C09C5C
C0/8CEC: C2 20        REP #$20
C0/8CEE: A5 68        LDA $68
C0/8CF0: 38           SEC
C0/8CF1: E5 30        SBC $30
C0/8CF3: 85 68        STA $68
C0/8CF5: 64 30        STZ $30
C0/8CF7: A5 62        LDA $62
C0/8CF9: 38           SEC
C0/8CFA: E9 70 00     SBC #$0070
C0/8CFD: 18           CLC
C0/8CFE: 65 2E        ADC $2E
C0/8D00: 85 66        STA $66
C0/8D02: 20 9E 8A     JSR Routine_C08A9E
C0/8D05: 90 07        BCC Routine_C08D0E
C0/8D07: C2 20        REP #$20
C0/8D09: 64 2E        STZ $2E
C0/8D0B: E2 20        SEP #$20
C0/8D0D: 60           RTS