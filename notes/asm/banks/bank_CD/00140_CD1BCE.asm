; Bank: CD | Start Address: 1BCE
Routine_CD1BCE:
CD/1BCE: A7 40        LDA [$40]
CD/1BD0: AA           TAX
CD/1BD1: A0 01 00     LDY #$0001
CD/1BD4: BD E4 CA     LDA $CAE4,X
CD/1BD7: 18           CLC
CD/1BD8: 77 40        ADC [$40],Y
CD/1BDA: 9D E4 CA     STA $CAE4,X
CD/1BDD: C8           INY
CD/1BDE: BD E6 CA     LDA $CAE6,X
CD/1BE1: 18           CLC
CD/1BE2: 77 40        ADC [$40],Y
CD/1BE4: 9D E6 CA     STA $CAE6,X
CD/1BE7: C8           INY
CD/1BE8: BD E8 CA     LDA $CAE8,X
CD/1BEB: 18           CLC
CD/1BEC: 77 40        ADC [$40],Y
CD/1BEE: 9D E8 CA     STA $CAE8,X
CD/1BF1: C8           INY
CD/1BF2: A9 20        LDA #$20
CD/1BF4: 85 45        STA $45
CD/1BF6: BD E4 CA     LDA $CAE4,X
CD/1BF9: 20 C0 1B     JSR Routine_CD1BC0
CD/1BFC: 18           CLC
CD/1BFD: 77 40        ADC [$40],Y
CD/1BFF: 9D F6 CA     STA $CAF6,X
CD/1C02: C8           INY
CD/1C03: A9 20        LDA #$20
CD/1C05: 85 45        STA $45
CD/1C07: BD E6 CA     LDA $CAE6,X
CD/1C0A: 20 C0 1B     JSR Routine_CD1BC0
CD/1C0D: 18           CLC
CD/1C0E: 77 40        ADC [$40],Y
CD/1C10: 9D F8 CA     STA $CAF8,X
CD/1C13: C8           INY
CD/1C14: A9 24        LDA #$24
CD/1C16: 85 45        STA $45
CD/1C18: BD E8 CA     LDA $CAE8,X
CD/1C1B: 20 C0 1B     JSR Routine_CD1BC0
CD/1C1E: 18           CLC
CD/1C1F: 77 40        ADC [$40],Y
CD/1C21: 9D FA CA     STA $CAFA,X
CD/1C24: C2 20        REP #$20
CD/1C26: A5 40        LDA $40
CD/1C28: 18           CLC
CD/1C29: 69 06 00     ADC #$0006
CD/1C2C: 85 40        STA $40
CD/1C2E: 7B           TDC
CD/1C2F: E2 20        SEP #$20
CD/1C31: 60           RTS