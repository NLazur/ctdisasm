C2/1A70: 76 1A        ROR $1A,X
C2/1A72: 8A           TXA
C2/1A73: 1A           INC
C2/1A74: 9B           TXY
C2/1A75: 1A           INC
C2/1A76: C8           INY
C2/1A77: B7 58        LDA [$58],Y
C2/1A79: C2 20        REP #$20
C2/1A7B: 85 00        STA $00
C2/1A7D: 0A           ASL
C2/1A7E: 0A           ASL
C2/1A7F: 0A           ASL
C2/1A80: 38           SEC
C2/1A81: E5 00        SBC $00
C2/1A83: 18           CLC
C2/1A84: 69 00 7E     ADC #$7E00
C2/1A87: 85 10        STA $10
C2/1A89: 60           RTS