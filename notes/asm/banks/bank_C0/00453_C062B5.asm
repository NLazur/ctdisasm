C0/62B5: C8           INY
C0/62B6: BB           TYX
C0/62B7: BF 01 20 7F  LDA $7F2001,X
C0/62BB: C2 20        REP #$20
C0/62BD: 29 FF 00     AND #$00FF
C0/62C0: 85 D9        STA $D9
C0/62C2: 8A           TXA
C0/62C3: 18           CLC
C0/62C4: 65 D9        ADC $D9
C0/62C6: AA           TAX
C0/62C7: E2 20        SEP #$20
C0/62C9: 38           SEC
C0/62CA: 60           RTS