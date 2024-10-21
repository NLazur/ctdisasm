CD/26E0: A7 40        LDA [$40]
CD/26E2: AA           TAX
CD/26E3: A0 01 00     LDY #$0001
CD/26E6: B7 40        LDA [$40],Y
CD/26E8: 9D E4 CA     STA $CAE4,X
CD/26EB: C8           INY
CD/26EC: B7 40        LDA [$40],Y
CD/26EE: 9D E6 CA     STA $CAE6,X
CD/26F1: C8           INY
CD/26F2: B7 40        LDA [$40],Y
CD/26F4: 9D E8 CA     STA $CAE8,X
CD/26F7: C8           INY
CD/26F8: B7 40        LDA [$40],Y
CD/26FA: 9D DA CA     STA $CADA,X
CD/26FD: C8           INY
CD/26FE: B7 40        LDA [$40],Y
CD/2700: 9D DC CA     STA $CADC,X
CD/2703: C8           INY
CD/2704: B7 40        LDA [$40],Y
CD/2706: 9D DE CA     STA $CADE,X
CD/2709: C2 20        REP #$20
CD/270B: A5 40        LDA $40
CD/270D: 18           CLC
CD/270E: 69 06 00     ADC #$0006
CD/2711: 85 40        STA $40
CD/2713: 7B           TDC
CD/2714: E2 20        SEP #$20
CD/2716: 60           RTS