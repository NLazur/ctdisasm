; Bank: C2 | Start Address: DBE8
Routine_C2DBE8:
C2/DBE8: 08           PHP
C2/DBE9: E2 30        SEP #$30
C2/DBEB: A2 00        LDX #$00
C2/DBED: 9B           TXY
C2/DBEE: BD 5F 0D     LDA $0D5F,X
C2/DBF1: 30 04        BMI Local_C2DBF7
C2/DBF3: 99 4D 10     STA $104D,Y
C2/DBF6: C8           INY
C2/DBF7: E8           INX
C2/DBF8: E0 09        CPX #$09
C2/DBFA: 90 F2        BCC Local_C2DBEE
C2/DBFC: A9 FF        LDA #$FF
C2/DBFE: 99 4D 10     STA $104D,Y
C2/DC01: 8C 55 10     STY $1055
C2/DC04: A5 85        LDA $85
C2/DC06: 3A           DEC
C2/DC07: 85 00        STA $00
C2/DC09: 18           CLC
C2/DC0A: 69 0C        ADC #$0C
C2/DC0C: 8D CC 93     STA $93CC
C2/DC0F: 06 00        ASL $00
C2/DC11: A5 00        LDA $00
C2/DC13: 0A           ASL
C2/DC14: 65 00        ADC $00
C2/DC16: AA           TAX
C2/DC17: A9 0C        LDA #$0C
C2/DC19: 9D CD 93     STA $93CD,X
C2/DC1C: 28           PLP
C2/DC1D: 60           RTS