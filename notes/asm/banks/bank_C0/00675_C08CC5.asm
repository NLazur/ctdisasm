; Bank: C0 | Start Address: 8CC5
Routine_C08CC5:
C0/8CC5: 82 94 0F     BRL Routine_C09C5C
C0/8CC8: C2 20        REP #$20
C0/8CCA: A5 68        LDA $68
C0/8CCC: 38           SEC
C0/8CCD: E5 30        SBC $30
C0/8CCF: 85 68        STA $68
C0/8CD1: 64 30        STZ $30
C0/8CD3: A5 62        LDA $62
C0/8CD5: 18           CLC
C0/8CD6: 69 70 00     ADC #$0070
C0/8CD9: 65 2E        ADC $2E
C0/8CDB: 85 66        STA $66
C0/8CDD: 20 9E 8A     JSR Local_C08A9E
C0/8CE0: 90 07        BCC Local_C08CE9
C0/8CE2: C2 20        REP #$20
C0/8CE4: 64 2E        STZ $2E
C0/8CE6: E2 20        SEP #$20
C0/8CE8: 60           RTS