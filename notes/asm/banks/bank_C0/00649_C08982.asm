; Bank: C0 | Start Address: 8982
Routine_C08982:
C0/8982: AD F8 00     LDA $00F8
C0/8985: 89 02        BIT #$02
C0/8987: F0 0C        BEQ $8995
C0/8989: A9 20        LDA #$20
C0/898B: 85 2D        STA $2D
C0/898D: A5 30        LDA $30
C0/898F: 18           CLC
C0/8990: 69 20        ADC #$20
C0/8992: 85 30        STA $30
C0/8994: 60           RTS