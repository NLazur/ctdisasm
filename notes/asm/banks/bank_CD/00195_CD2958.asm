CD/2958: A4 43        LDY $43
CD/295A: A7 40        LDA [$40]
CD/295C: 0A           ASL
CD/295D: AA           TAX
CD/295E: 7C 61 29     JMP ($2961,X)
CD/2961: 69 29        ADC #$29
CD/2963: 75 29        ADC $29,X
CD/2965: 81 29        STA ($29,X)
CD/2967: 8D 29 C2     STA $C229
CD/296A: 20 B9 77     JSR $77B9
CD/296D: CA           DEX
CD/296E: 99 7A CA     STA $CA7A,Y
CD/2971: 7B           TDC
CD/2972: E2 20        SEP #$20
CD/2974: 60           RTS