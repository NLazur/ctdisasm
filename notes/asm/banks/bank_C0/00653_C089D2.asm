; Bank: C0 | Start Address: 89D2
Routine_C089D2:
C0/89D2: AD F8 00     LDA $00F8
C0/89D5: 89 02        BIT #$02
C0/89D7: F0 17        BEQ Local_C089F0
C0/89D9: A9 E0        LDA #$E0
C0/89DB: 85 2C        STA $2C
C0/89DD: A5 2E        LDA $2E
C0/89DF: 38           SEC
C0/89E0: E9 20        SBC #$20
C0/89E2: 85 2E        STA $2E
C0/89E4: A9 20        LDA #$20
C0/89E6: 85 2D        STA $2D
C0/89E8: A5 30        LDA $30
C0/89EA: 18           CLC
C0/89EB: 69 20        ADC #$20
C0/89ED: 85 30        STA $30
C0/89EF: 60           RTS