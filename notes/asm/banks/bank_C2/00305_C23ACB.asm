; Bank: C2 | Start Address: 3ACB
Routine_C23ACB:
C2/3ACB: C2 20        REP #$20
C2/3ACD: AD 83 02     LDA $0283
C2/3AD0: 4A           LSR
C2/3AD1: 4A           LSR
C2/3AD2: 4A           LSR
C2/3AD3: 8D 02 01     STA $0102
C2/3AD6: AD 85 02     LDA $0285
C2/3AD9: 4A           LSR
C2/3ADA: 4A           LSR
C2/3ADB: 4A           LSR
C2/3ADC: E2 20        SEP #$20
C2/3ADE: 8D 03 01     STA $0103
C2/3AE1: 60           RTS