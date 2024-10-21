; Bank: C3 | Start Address: 67C2
Routine_C367C2:
C3/67C2: 00 A5        BRK $A5
C3/67C4: 0C 3A 0A     TSB $0A3A
C3/67C7: 0A           ASL
C3/67C8: A8           TAY
C3/67C9: A6 10        LDX $10
C3/67CB: 00 60        BRK $60
C3/67CD: A5 85        LDA $85
C3/67CF: D0 01        BNE Local_C367D2
C3/67D1: 60           RTS