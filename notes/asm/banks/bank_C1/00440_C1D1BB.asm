; Bank: C1 | Start Address: D1BB
Routine_C1D1BB:
C1/D1BB: 7B           TDC
C1/D1BC: AA           TAX
C1/D1BD: 86 1E        STX $1E
C1/D1BF: 86 20        STX $20
C1/D1C1: AE F4 B1     LDX $B1F4
C1/D1C4: BD 73 5E     LDA $5E73,X
C1/D1C7: 85 20        STA $20
C1/D1C9: BD 74 5E     LDA $5E74,X
C1/D1CC: 85 1E        STA $1E
C1/D1CE: 60           RTS