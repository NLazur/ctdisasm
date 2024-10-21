; Bank: C1 | Start Address: D20A
Routine_C1D20A:
C1/D20A: 7B           TDC
C1/D20B: AA           TAX
C1/D20C: 86 16        STX $16
C1/D20E: AD 8C B1     LDA $B18C
C1/D211: 0A           ASL
C1/D212: 0A           ASL
C1/D213: AA           TAX
C1/D214: BF CD 05 CC  LDA $CC05CD,X
C1/D218: 85 16        STA $16
C1/D21A: BF CE 05 CC  LDA $CC05CE,X
C1/D21E: 85 18        STA $18
C1/D220: 60           RTS