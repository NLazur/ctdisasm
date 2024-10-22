; Bank: CD | Start Address: 1A8B
Routine_CD1A8B:
CD/1A8B: A7 40        LDA [$40]
CD/1A8D: AA           TAX
CD/1A8E: BD A4 CA     LDA $CAA4,X
CD/1A91: 38           SEC
CD/1A92: ED 89 5D     SBC $5D89
CD/1A95: B0 01        BCS $1A98
CD/1A97: 7B           TDC
CD/1A98: 9D A4 CA     STA $CAA4,X
CD/1A9B: 60           RTS