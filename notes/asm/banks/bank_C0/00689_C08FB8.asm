; Bank: C0 | Start Address: 8FB8
Routine_C08FB8:
C0/8FB8: C2 20        REP #$20
C0/8FBA: 64 30        STZ $30
C0/8FBC: E2 20        SEP #$20
C0/8FBE: 82 03 FC     BRL Routine_C08BC4
C0/8FC1: 64 31        STZ $31
C0/8FC3: A9 FF        LDA #$FF
C0/8FC5: 85 2F        STA $2F
C0/8FC7: AE 97 01     LDX $0197
C0/8FCA: C2 20        REP #$20
C0/8FCC: BD 00 18     LDA $1800,X
C0/8FCF: 85 62        STA $62
C0/8FD1: 38           SEC
C0/8FD2: E9 70 00     SBC #$0070
C0/8FD5: 18           CLC
C0/8FD6: 65 2E        ADC $2E
C0/8FD8: 85 66        STA $66
C0/8FDA: BD 80 18     LDA $1880,X
C0/8FDD: 85 64        STA $64
C0/8FDF: 18           CLC
C0/8FE0: 65 30        ADC $30
C0/8FE2: 85 68        STA $68
C0/8FE4: E2 20        SEP #$20
C0/8FE6: 20 23 99     JSR Routine_C09923
C0/8FE9: 90 09        BCC Routine_C08FF4
C0/8FEB: C2 20        REP #$20
C0/8FED: 64 30        STZ $30
C0/8FEF: 64 2E        STZ $2E
C0/8FF1: E2 20        SEP #$20
C0/8FF3: 60           RTS