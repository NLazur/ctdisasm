; Bank: C0 | Start Address: 9A60
Routine_C09A60:
C0/9A60: 85 52        STA $52
C0/9A62: A5 0C        LDA $0C
C0/9A64: 4A           LSR
C0/9A65: C5 1B        CMP $1B
C0/9A67: 90 0C        BCC Local_C09A75
C0/9A69: D0 08        BNE Local_C09A73
C0/9A6B: A5 93        LDA $93
C0/9A6D: 18           CLC
C0/9A6E: 65 52        ADC $52
C0/9A70: C9 10        CMP #$10
C0/9A72: 60           RTS