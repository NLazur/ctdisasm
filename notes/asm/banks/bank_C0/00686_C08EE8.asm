; Bank: C0 | Start Address: 8EE8
Routine_C08EE8:
C0/8EE8: C2 20        REP #$20
C0/8EEA: 64 30        STZ $30
C0/8EEC: E2 20        SEP #$20
C0/8EEE: 82 C4 FB     BRL Routine_C08AB5
C0/8EF1: A9 FF        LDA #$FF
C0/8EF3: 85 31        STA $31
C0/8EF5: 85 2F        STA $2F
C0/8EF7: AE 97 01     LDX $0197
C0/8EFA: C2 20        REP #$20
C0/8EFC: BD 00 18     LDA $1800,X
C0/8EFF: 85 62        STA $62
C0/8F01: 38           SEC
C0/8F02: E9 70 00     SBC #$0070
C0/8F05: 18           CLC
C0/8F06: 65 2E        ADC $2E
C0/8F08: 85 66        STA $66
C0/8F0A: BD 80 18     LDA $1880,X
C0/8F0D: 85 64        STA $64
C0/8F0F: 38           SEC
C0/8F10: E9 70 00     SBC #$0070
C0/8F13: 18           CLC
C0/8F14: 65 30        ADC $30
C0/8F16: 85 68        STA $68
C0/8F18: E2 20        SEP #$20
C0/8F1A: 20 23 99     JSR Routine_C09923
C0/8F1D: 90 09        BCC Routine_C08F28
C0/8F1F: C2 20        REP #$20
C0/8F21: 64 30        STZ $30
C0/8F23: 64 2E        STZ $2E
C0/8F25: E2 20        SEP #$20
C0/8F27: 60           RTS