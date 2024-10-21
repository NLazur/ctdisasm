; Bank: C2 | Start Address: 1A8A
Routine_C21A8A:
C2/1A8A: C8           INY
C2/1A8B: B7 58        LDA [$58],Y
C2/1A8D: C2 20        REP #$20
C2/1A8F: 85 00        STA $00
C2/1A91: 0A           ASL
C2/1A92: 65 00        ADC $00
C2/1A94: 18           CLC
C2/1A95: 69 00 83     ADC #$8300
C2/1A98: 85 10        STA $10
C2/1A9A: 60           RTS