C0/6349: C2 10        REP #$10
C0/634B: A6 C3        LDX $C3
C0/634D: BF 01 20 7F  LDA $7F2001,X
C0/6351: C2 20        REP #$20
C0/6353: 29 FF 00     AND #$00FF
C0/6356: 85 D9        STA $D9
C0/6358: 8A           TXA
C0/6359: 18           CLC
C0/635A: 65 D9        ADC $D9
C0/635C: AA           TAX
C0/635D: E2 20        SEP #$20
C0/635F: 38           SEC
C0/6360: 60           RTS