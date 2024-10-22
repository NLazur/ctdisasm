; Bank: C0 | Start Address: 913D
Routine_C0913D:
C0/913D: C2 20        REP #$20
C0/913F: A5 62        LDA $62
C0/9141: 18           CLC
C0/9142: 69 70 00     ADC #$0070
C0/9145: 18           CLC
C0/9146: 65 2E        ADC $2E
C0/9148: 85 66        STA $66
C0/914A: A5 64        LDA $64
C0/914C: 18           CLC
C0/914D: 65 30        ADC $30
C0/914F: 38           SEC
C0/9150: E9 70 00     SBC #$0070
C0/9153: 85 68        STA $68
C0/9155: 20 9E 8A     JSR $8A9E
C0/9158: 90 12        BCC $916C
C0/915A: C2 20        REP #$20
C0/915C: 64 30        STZ $30
C0/915E: 64 2E        STZ $2E
C0/9160: E2 20        SEP #$20
C0/9162: 60           RTS