; Bank: C0 | Start Address: 8E1E
Routine_C08E1E:
C0/8E1E: 82 3B 0E     BRL Routine_C09C5C
C0/8E21: A9 FF        LDA #$FF
C0/8E23: 85 31        STA $31
C0/8E25: 64 2F        STZ $2F
C0/8E27: AE 97 01     LDX $0197
C0/8E2A: C2 20        REP #$20
C0/8E2C: BD 00 18     LDA $1800,X
C0/8E2F: 85 62        STA $62
C0/8E31: 18           CLC
C0/8E32: 69 70 00     ADC #$0070
C0/8E35: 65 2E        ADC $2E
C0/8E37: 85 66        STA $66
C0/8E39: BD 80 18     LDA $1880,X
C0/8E3C: 85 64        STA $64
C0/8E3E: 38           SEC
C0/8E3F: E9 70 00     SBC #$0070
C0/8E42: 18           CLC
C0/8E43: 65 30        ADC $30
C0/8E45: 85 68        STA $68
C0/8E47: E2 20        SEP #$20
C0/8E49: 20 23 99     JSR Routine_C09923
C0/8E4C: 90 09        BCC Routine_C08E57
C0/8E4E: C2 20        REP #$20
C0/8E50: 64 30        STZ $30
C0/8E52: 64 2E        STZ $2E
C0/8E54: E2 20        SEP #$20
C0/8E56: 60           RTS