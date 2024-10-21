CD/1E45: A7 40        LDA [$40]
CD/1E47: AA           TAX
CD/1E48: A0 01 00     LDY #$0001
CD/1E4B: BD F6 CA     LDA $CAF6,X
CD/1E4E: 18           CLC
CD/1E4F: 77 40        ADC [$40],Y
CD/1E51: 9D F6 CA     STA $CAF6,X
CD/1E54: C8           INY
CD/1E55: BD F8 CA     LDA $CAF8,X
CD/1E58: 18           CLC
CD/1E59: 77 40        ADC [$40],Y
CD/1E5B: 9D F8 CA     STA $CAF8,X
CD/1E5E: C8           INY
CD/1E5F: BD FA CA     LDA $CAFA,X
CD/1E62: 18           CLC
CD/1E63: 77 40        ADC [$40],Y
CD/1E65: 9D FA CA     STA $CAFA,X
CD/1E68: C8           INY
CD/1E69: BD D8 CA     LDA $CAD8,X
CD/1E6C: 18           CLC
CD/1E6D: 77 40        ADC [$40],Y
CD/1E6F: 9D D8 CA     STA $CAD8,X
CD/1E72: C8           INY
CD/1E73: A4 40        LDY $40
CD/1E75: C8           INY
CD/1E76: C8           INY
CD/1E77: C8           INY
CD/1E78: C8           INY
CD/1E79: 84 40        STY $40
CD/1E7B: 60           RTS