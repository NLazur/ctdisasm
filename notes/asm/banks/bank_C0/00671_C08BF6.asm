; Bank: C0 | Start Address: 8BF6
Routine_C08BF6:
C0/8BF6: 82 EB FE     BRL Routine_C08AE4
C0/8BF9: A9 FF        LDA #$FF
C0/8BFB: 85 31        STA $31
C0/8BFD: 64 2F        STZ $2F
C0/8BFF: AE 97 01     LDX $0197
C0/8C02: C2 20        REP #$20
C0/8C04: BD 00 18     LDA $1800,X
C0/8C07: 85 62        STA $62
C0/8C09: 85 66        STA $66
C0/8C0B: BD 80 18     LDA $1880,X
C0/8C0E: 85 64        STA $64
C0/8C10: 38           SEC
C0/8C11: E9 70 00     SBC #$0070
C0/8C14: 18           CLC
C0/8C15: 65 30        ADC $30
C0/8C17: 85 68        STA $68
C0/8C19: E2 20        SEP #$20
C0/8C1B: 20 23 99     JSR Routine_C09923
C0/8C1E: 90 05        BCC Routine_C08C25
C0/8C20: 64 30        STZ $30
C0/8C22: 64 31        STZ $31
C0/8C24: 60           RTS