; Bank: C2 | Start Address: 3B44
Routine_C23B44:
C2/3B44: AD 80 02     LDA $0280
C2/3B47: 0A           ASL
C2/3B48: 0A           ASL
C2/3B49: 0A           ASL
C2/3B4A: 85 00        STA $00
C2/3B4C: A6 4E        LDX $4E
C2/3B4E: BD 02 00     LDA $0002,X
C2/3B51: 0A           ASL
C2/3B52: 65 00        ADC $00
C2/3B54: AA           TAX
C2/3B55: 7C 58 3B     JMP ($3B58,X)