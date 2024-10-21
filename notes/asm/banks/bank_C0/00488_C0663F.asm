C0/663F: BB           TYX
C0/6640: E8           INX
C0/6641: BF 01 20 7F  LDA $7F2001,X
C0/6645: C2 20        REP #$20
C0/6647: 29 FF 00     AND #$00FF
C0/664A: 85 D9        STA $D9
C0/664C: 8A           TXA
C0/664D: 18           CLC
C0/664E: 65 D9        ADC $D9
C0/6650: AA           TAX
C0/6651: E2 20        SEP #$20
C0/6653: 38           SEC
C0/6654: 60           RTS