; Bank: C0 | Start Address: 8D0E
Routine_C08D0E:
C0/8D0E: 82 4B 0F     BRL Routine_C09C5C
C0/8D11: 64 31        STZ $31
C0/8D13: 64 2F        STZ $2F
C0/8D15: AE 97 01     LDX $0197
C0/8D18: C2 20        REP #$20
C0/8D1A: BD 00 18     LDA $1800,X
C0/8D1D: 85 62        STA $62
C0/8D1F: 85 66        STA $66
C0/8D21: BD 80 18     LDA $1880,X
C0/8D24: 85 64        STA $64
C0/8D26: 18           CLC
C0/8D27: 65 30        ADC $30
C0/8D29: 85 68        STA $68
C0/8D2B: E2 20        SEP #$20
C0/8D2D: 20 23 99     JSR Routine_C09923
C0/8D30: 90 03        BCC Routine_C08D35
C0/8D32: 64 30        STZ $30
C0/8D34: 60           RTS