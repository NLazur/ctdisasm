; Bank: C0 | Start Address: 8DD5
Routine_C08DD5:
C0/8DD5: 82 84 0E     BRL Routine_C09C5C
C0/8DD8: C2 20        REP #$20
C0/8DDA: A5 68        LDA $68
C0/8DDC: 38           SEC
C0/8DDD: E5 30        SBC $30
C0/8DDF: 85 68        STA $68
C0/8DE1: 64 30        STZ $30
C0/8DE3: A5 62        LDA $62
C0/8DE5: 18           CLC
C0/8DE6: 69 70 00     ADC #$0070
C0/8DE9: 65 2E        ADC $2E
C0/8DEB: 85 66        STA $66
C0/8DED: 20 9E 8A     JSR Local_C08A9E
C0/8DF0: 90 07        BCC Local_C08DF9
C0/8DF2: C2 20        REP #$20
C0/8DF4: 64 2E        STZ $2E
C0/8DF6: E2 20        SEP #$20
C0/8DF8: 60           RTS