; Bank: CD | Start Address: 1D56
Routine_CD1D56:
CD/1D56: A7 40        LDA [$40]
CD/1D58: AA           TAX
CD/1D59: A0 01 00     LDY #$0001
CD/1D5C: B7 40        LDA [$40],Y
CD/1D5E: 85 45        STA $45
CD/1D60: C8           INY
CD/1D61: BD DA CA     LDA $CADA,X
CD/1D64: 18           CLC
CD/1D65: 77 40        ADC [$40],Y
CD/1D67: C5 45        CMP $45
CD/1D69: B0 03        BCS Local_CD1D6E
CD/1D6B: 9D DA CA     STA $CADA,X
Local_CD1D6E:
CD/1D6E: C8           INY
CD/1D6F: BD DC CA     LDA $CADC,X
CD/1D72: 18           CLC
CD/1D73: 77 40        ADC [$40],Y
CD/1D75: C5 45        CMP $45
CD/1D77: B0 03        BCS Local_CD1D7C
CD/1D79: 9D DC CA     STA $CADC,X
Local_CD1D7C:
CD/1D7C: C8           INY
CD/1D7D: BD DE CA     LDA $CADE,X
CD/1D80: 18           CLC
CD/1D81: 77 40        ADC [$40],Y
CD/1D83: C5 45        CMP $45
CD/1D85: B0 03        BCS Local_CD1D8A
CD/1D87: 9D DE CA     STA $CADE,X
Local_CD1D8A:
CD/1D8A: A4 40        LDY $40
CD/1D8C: C8           INY
CD/1D8D: C8           INY
CD/1D8E: C8           INY
CD/1D8F: C8           INY
CD/1D90: 84 40        STY $40
CD/1D92: 60           RTS