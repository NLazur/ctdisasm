CD/1A9C: A7 40        LDA [$40]
CD/1A9E: AA           TAX
CD/1A9F: BD A4 CA     LDA $CAA4,X
CD/1AA2: 18           CLC
CD/1AA3: 6D 8C 5D     ADC $5D8C
CD/1AA6: CD 8E 5D     CMP $5D8E
CD/1AA9: 90 03        BCC $1AAE
CD/1AAB: AD 8E 5D     LDA $5D8E
CD/1AAE: 9D A4 CA     STA $CAA4,X
CD/1AB1: 60           RTS