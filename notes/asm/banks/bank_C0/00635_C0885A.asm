; Bank: C0 | Start Address: 885A
Routine_C0885A:
C0/885A: 0B           PHD
C0/885B: C2 20        REP #$20
C0/885D: A9 00 1D     LDA #$1D00
C0/8860: 5B           TCD
C0/8861: E2 20        SEP #$20
C0/8863: AD 38 01     LDA $0138
C0/8866: D0 02        BNE Routine_C0886A
C0/8868: 2B           PLD
C0/8869: 60           RTS