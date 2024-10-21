; Bank: C2 | Start Address: 3AE2
Routine_C23AE2:
C2/3AE2: 7B           TDC
C2/3AE3: BD 24 00     LDA $0024,X
C2/3AE6: AA           TAX
C2/3AE7: BF 80 29 7E  LDA $7E2980,X
C2/3AEB: 10 02        BPL $3AEF
C2/3AED: 18           CLC
C2/3AEE: 60           RTS