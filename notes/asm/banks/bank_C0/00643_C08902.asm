; Bank: C0 | Start Address: 8902
Routine_C08902:
C0/8902: 24 89        BIT $89
C0/8904: 25 89        AND $89
C0/8906: 44 89 24     MVP $89,$24
C0/8909: 89 82        BIT #$82
C0/890B: 89 A1        BIT #$A1
C0/890D: 89 D2        BIT #$D2
C0/890F: 89 24        BIT #$24
C0/8911: 89 63        BIT #$63
C0/8913: 89 07        BIT #$07
C0/8915: 8A           TXA
C0/8916: 3C 8A 24     BIT $248A,X
C0/8919: 89 24        BIT #$24
C0/891B: 89 24        BIT #$24
C0/891D: 89 24        BIT #$24
C0/891F: 89 24        BIT #$24
C0/8921: 89 24        BIT #$24
C0/8923: 89 60        BIT #$60
C0/8925: AD F8 00     LDA $00F8
C0/8928: 89 02        BIT #$02
C0/892A: F0 0C        BEQ Routine_C08938
C0/892C: A9 20        LDA #$20
C0/892E: 85 2C        STA $2C
C0/8930: A5 2E        LDA $2E
C0/8932: 18           CLC
C0/8933: 69 20        ADC #$20
C0/8935: 85 2E        STA $2E
C0/8937: 60           RTS