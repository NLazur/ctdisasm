C0/8AB5: 64 2F        STZ $2F
C0/8AB7: 64 31        STZ $31
C0/8AB9: AE 97 01     LDX $0197
C0/8ABC: C2 20        REP #$20
C0/8ABE: BD 00 18     LDA $1800,X
C0/8AC1: 85 62        STA $62
C0/8AC3: 18           CLC
C0/8AC4: 69 70 00     ADC #$0070
C0/8AC7: 65 2E        ADC $2E
C0/8AC9: 85 66        STA $66
C0/8ACB: BD 80 18     LDA $1880,X
C0/8ACE: 85 64        STA $64
C0/8AD0: 38           SEC
C0/8AD1: E9 40 00     SBC #$0040
C0/8AD4: 85 68        STA $68
C0/8AD6: E2 20        SEP #$20
C0/8AD8: 20 23 99     JSR $9923
C0/8ADB: 90 07        BCC $8AE4
C0/8ADD: C2 20        REP #$20
C0/8ADF: 64 2E        STZ $2E
C0/8AE1: E2 20        SEP #$20
C0/8AE3: 60           RTS