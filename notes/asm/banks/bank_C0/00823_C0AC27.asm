; Bank: C0 | Start Address: AC27
Routine_C0AC27:
C0/AC27: A5 F6        LDA $F6
C0/AC29: C2 20        REP #$20
C0/AC2B: 29 7F 00     AND #$007F
C0/AC2E: 4A           LSR
C0/AC2F: 4A           LSR
C0/AC30: 85 F4        STA $F4
C0/AC32: A5 F7        LDA $F7
C0/AC34: 29 7C 00     AND #$007C
C0/AC37: 0A           ASL
C0/AC38: 0A           ASL
C0/AC39: 0A           ASL
C0/AC3A: 05 F4        ORA $F4
C0/AC3C: AA           TAX
C0/AC3D: E2 20        SEP #$20
C0/AC3F: BD 00 F3     LDA $F300,X
C0/AC42: 18           CLC
C0/AC43: 65 EE        ADC $EE
C0/AC45: 85 EE        STA $EE
C0/AC47: 60           RTS