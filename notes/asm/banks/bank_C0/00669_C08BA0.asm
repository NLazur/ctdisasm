; Bank: C0 | Start Address: 8BA0
Routine_C08BA0:
C0/8BA0: 82 B9 10     BRL Routine_C09C5C
C0/8BA3: C2 20        REP #$20
C0/8BA5: A5 66        LDA $66
C0/8BA7: 38           SEC
C0/8BA8: E5 2E        SBC $2E
C0/8BAA: 85 66        STA $66
C0/8BAC: 64 2E        STZ $2E
C0/8BAE: A5 64        LDA $64
C0/8BB0: 18           CLC
C0/8BB1: 65 30        ADC $30
C0/8BB3: 85 68        STA $68
C0/8BB5: 20 9E 8A     JSR Routine_C08A9E
C0/8BB8: 90 07        BCC Routine_C08BC1
C0/8BBA: C2 20        REP #$20
C0/8BBC: 64 30        STZ $30
C0/8BBE: E2 20        SEP #$20
C0/8BC0: 60           RTS