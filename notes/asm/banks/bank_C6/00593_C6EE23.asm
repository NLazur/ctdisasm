; Bank: C6 | Start Address: EE23
Routine_C6EE23:
C6/EE23: C2 20        REP #$20
C6/EE25: A6 4E        LDX $4E
C6/EE27: 18           CLC
C6/EE28: A5 08        LDA $08
C6/EE2A: 7D 22 00     ADC $0022,X
C6/EE2D: 9D 22 00     STA $0022,X
C6/EE30: 6B           RTL