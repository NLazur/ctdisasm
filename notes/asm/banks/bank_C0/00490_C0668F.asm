C0/668F: BB           TYX
C0/6690: E8           INX
C0/6691: BF 01 20 7F  LDA $7F2001,X
C0/6695: C2 20        REP #$20
C0/6697: 29 FF 00     AND #$00FF
C0/669A: 85 D9        STA $D9
C0/669C: 8A           TXA
C0/669D: 18           CLC
C0/669E: 65 D9        ADC $D9
C0/66A0: AA           TAX
C0/66A1: E2 20        SEP #$20
C0/66A3: 38           SEC
C0/66A4: 60           RTS