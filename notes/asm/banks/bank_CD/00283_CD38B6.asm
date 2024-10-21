CD/38B6: DA           PHX
CD/38B7: C2 20        REP #$20
CD/38B9: 0A           ASL
CD/38BA: 0A           ASL
CD/38BB: 85 45        STA $45
CD/38BD: A5 7C        LDA $7C
CD/38BF: 29 01 00     AND #$0001
CD/38C2: 0A           ASL
CD/38C3: 85 47        STA $47
CD/38C5: AF 64 CC 7E  LDA $7ECC64
CD/38C9: 29 01 00     AND #$0001
CD/38CC: 18           CLC
CD/38CD: 65 47        ADC $47
CD/38CF: 0A           ASL
CD/38D0: AA           TAX
CD/38D1: BF AA 38 CD  LDA $CD38AA,X
CD/38D5: 18           CLC
CD/38D6: 65 45        ADC $45
CD/38D8: 8D 81 21     STA $2181
CD/38DB: 7B           TDC
CD/38DC: E2 20        SEP #$20
CD/38DE: A9 7E        LDA #$7E
CD/38E0: 8D 83 21     STA $2183
CD/38E3: FA           PLX
CD/38E4: 60           RTS