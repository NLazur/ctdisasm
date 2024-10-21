C2/F2CC: B9 01 00     LDA $0001,Y
C2/F2CF: 0A           ASL
C2/F2D0: 85 8A        STA $8A
C2/F2D2: 0A           ASL
C2/F2D3: 0A           ASL
C2/F2D4: 65 8A        ADC $8A
C2/F2D6: 79 00 00     ADC $0000,Y
C2/F2D9: C8           INY
C2/F2DA: C8           INY
C2/F2DB: 60           RTS