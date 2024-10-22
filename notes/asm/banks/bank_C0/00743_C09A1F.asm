; Bank: C0 | Start Address: 9A1F
Routine_C09A1F:
C0/9A1F: 85 52        STA $52
C0/9A21: A5 10        LDA $10
C0/9A23: 4A           LSR
C0/9A24: C5 1D        CMP $1D
C0/9A26: 90 0C        BCC Routine_C09A34
C0/9A28: D0 08        BNE Routine_C09A32
C0/9A2A: A5 96        LDA $96
C0/9A2C: 18           CLC
C0/9A2D: 65 52        ADC $52
C0/9A2F: C9 10        CMP #$10
C0/9A31: 60           RTS