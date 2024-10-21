C2/1A9B: C8           INY
C2/1A9C: B7 58        LDA [$58],Y
C2/1A9E: C2 20        REP #$20
C2/1AA0: 85 00        STA $00
C2/1AA2: 0A           ASL
C2/1AA3: 65 00        ADC $00
C2/1AA5: 18           CLC
C2/1AA6: 69 80 81     ADC #$8180
C2/1AA9: 85 10        STA $10
C2/1AAB: 60           RTS