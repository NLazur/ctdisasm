; Bank: C0 | Start Address: 8FF4
Routine_C08FF4:
C0/8FF4: C2 20        REP #$20
C0/8FF6: 20 9E 8A     JSR Routine_C08A9E
C0/8FF9: B0 33        BCS Local_C0902E
C0/8FFB: C2 20        REP #$20
C0/8FFD: A5 62        LDA $62
C0/8FFF: 18           CLC
C0/9000: 69 70 00     ADC #$0070
C0/9003: 65 2E        ADC $2E
C0/9005: 85 66        STA $66
C0/9007: 20 9E 8A     JSR Routine_C08A9E
C0/900A: B0 58        BCS Routine_C09064
C0/900C: C2 20        REP #$20
C0/900E: A5 62        LDA $62
C0/9010: 38           SEC
C0/9011: E9 70 00     SBC #$0070
C0/9014: 65 2E        ADC $2E
C0/9016: 85 66        STA $66
C0/9018: A5 64        LDA $64
C0/901A: 18           CLC
C0/901B: 65 30        ADC $30
C0/901D: 38           SEC
C0/901E: E9 70 00     SBC #$0070
C0/9021: 85 68        STA $68
C0/9023: 20 9E 8A     JSR Routine_C08A9E
C0/9026: 90 03        BCC Local_C0902B
C0/9028: 82 5F 00     BRL Routine_C0908A
Local_C0902B:
C0/902B: 82 2E 0C     BRL Routine_C09C5C
Local_C0902E:
C0/902E: C2 20        REP #$20
C0/9030: A5 62        LDA $62
C0/9032: 18           CLC
C0/9033: 69 70 00     ADC #$0070
C0/9036: 65 2E        ADC $2E
C0/9038: 85 66        STA $66
C0/903A: 20 9E 8A     JSR Routine_C08A9E
C0/903D: B0 25        BCS Routine_C09064
C0/903F: C2 20        REP #$20
C0/9041: A5 62        LDA $62
C0/9043: 38           SEC
C0/9044: E9 70 00     SBC #$0070
C0/9047: 65 2E        ADC $2E
C0/9049: 85 66        STA $66
C0/904B: A5 64        LDA $64
C0/904D: 18           CLC
C0/904E: 65 30        ADC $30
C0/9050: 38           SEC
C0/9051: E9 70 00     SBC #$0070
C0/9054: 85 68        STA $68
C0/9056: 20 9E 8A     JSR Routine_C08A9E
C0/9059: B0 2F        BCS Routine_C0908A
C0/905B: C2 20        REP #$20
C0/905D: 64 2E        STZ $2E
C0/905F: 64 30        STZ $30
C0/9061: E2 20        SEP #$20
C0/9063: 60           RTS