C0/6452: E8           INX
C0/6453: BF 01 20 7F  LDA $7F2001,X
C0/6457: C2 20        REP #$20
C0/6459: 29 FF 00     AND #$00FF
C0/645C: 85 D9        STA $D9
C0/645E: 8A           TXA
C0/645F: 18           CLC
C0/6460: 65 D9        ADC $D9
C0/6462: AA           TAX
C0/6463: E2 20        SEP #$20
C0/6465: 38           SEC
C0/6466: 60           RTS