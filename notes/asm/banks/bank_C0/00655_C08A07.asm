; Bank: C0 | Start Address: 8A07
Routine_C08A07:
C0/8A07: AD F8 00     LDA $00F8
C0/8A0A: 89 02        BIT #$02
C0/8A0C: F0 17        BEQ $8A25
C0/8A0E: A9 20        LDA #$20
C0/8A10: 85 2C        STA $2C
C0/8A12: A5 2E        LDA $2E
C0/8A14: 18           CLC
C0/8A15: 69 20        ADC #$20
C0/8A17: 85 2E        STA $2E
C0/8A19: A9 E0        LDA #$E0
C0/8A1B: 85 2D        STA $2D
C0/8A1D: A5 30        LDA $30
C0/8A1F: 38           SEC
C0/8A20: E9 20        SBC #$20
C0/8A22: 85 30        STA $30
C0/8A24: 60           RTS