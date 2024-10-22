; Bank: C0 | Start Address: 89A1
Routine_C089A1:
C0/89A1: AD F8 00     LDA $00F8
C0/89A4: 89 02        BIT #$02
C0/89A6: F0 15        BEQ Routine_C089BD
C0/89A8: A9 20        LDA #$20
C0/89AA: 85 2C        STA $2C
C0/89AC: 85 2D        STA $2D
C0/89AE: A5 2E        LDA $2E
C0/89B0: 18           CLC
C0/89B1: 69 20        ADC #$20
C0/89B3: 85 2E        STA $2E
C0/89B5: A5 30        LDA $30
C0/89B7: 18           CLC
C0/89B8: 69 20        ADC #$20
C0/89BA: 85 30        STA $30
C0/89BC: 60           RTS