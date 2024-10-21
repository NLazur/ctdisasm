C0/38A8: A6 C7        LDX $C7
C0/38AA: BF 01 20 7F  LDA $7F2001,X
C0/38AE: C2 20        REP #$20
C0/38B0: 29 FF 00     AND #$00FF
C0/38B3: 85 D9        STA $D9
C0/38B5: 8A           TXA
C0/38B6: 18           CLC
C0/38B7: 65 D9        ADC $D9
C0/38B9: AA           TAX
C0/38BA: E2 20        SEP #$20
C0/38BC: 38           SEC
C0/38BD: 60           RTS