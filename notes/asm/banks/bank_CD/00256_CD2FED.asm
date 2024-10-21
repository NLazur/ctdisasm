; Bank: CD | Start Address: 2FED
Routine_CD2FED:
CD/2FED: A7 40        LDA [$40]
CD/2FEF: 29 01        AND #$01
CD/2FF1: AA           TAX
CD/2FF2: A7 40        LDA [$40]
CD/2FF4: 4A           LSR
CD/2FF5: 4A           LSR
CD/2FF6: 4A           LSR
CD/2FF7: 4A           LSR
CD/2FF8: 9D D1 CA     STA $CAD1,X
CD/2FFB: A0 01 00     LDY #$0001
CD/2FFE: B7 40        LDA [$40],Y
CD/3000: 9D A6 CA     STA $CAA6,X
CD/3003: C8           INY
CD/3004: B7 40        LDA [$40],Y
CD/3006: 9D A8 CA     STA $CAA8,X
CD/3009: C8           INY
CD/300A: B7 40        LDA [$40],Y
CD/300C: 9D A4 CA     STA $CAA4,X
CD/300F: A4 40        LDY $40
CD/3011: C8           INY
CD/3012: C8           INY
CD/3013: C8           INY
CD/3014: 84 40        STY $40
CD/3016: 60           RTS