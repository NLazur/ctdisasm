; Bank: C2 | Start Address: F005
Routine_C2F005:
C2/F005: B9 00 00     LDA $0000,Y
C2/F008: 18           CLC
C2/F009: 65 61        ADC $61
C2/F00B: 85 65        STA $65
C2/F00D: AA           TAX
C2/F00E: C8           INY
C2/F00F: C8           INY
C2/F010: 60           RTS