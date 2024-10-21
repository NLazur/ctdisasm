CD/0D33: C2 20        REP #$20
CD/0D35: 7B           TDC
CD/0D36: AA           TAX
CD/0D37: 9E 32 CA     STZ $CA32,X
CD/0D3A: 9E 52 CA     STZ $CA52,X
CD/0D3D: 9E 72 CA     STZ $CA72,X
CD/0D40: E8           INX
CD/0D41: E8           INX
CD/0D42: E0 20 00     CPX #$0020
CD/0D45: D0 F0        BNE $0D37
CD/0D47: E2 20        SEP #$20
CD/0D49: 7B           TDC
CD/0D4A: AA           TAX
CD/0D4B: A8           TAY
CD/0D4C: B9 93 CA     LDA $CA93,Y
CD/0D4F: C9 FF        CMP #$FF
CD/0D51: F0 03        BEQ $0D56
CD/0D53: 20 D5 15     JSR $15D5
CD/0D56: C8           INY
CD/0D57: 8A           TXA
CD/0D58: 18           CLC
CD/0D59: 69 10        ADC #$10
CD/0D5B: AA           TAX
CD/0D5C: E0 20 00     CPX #$0020
CD/0D5F: D0 EB        BNE $0D4C
CD/0D61: 60           RTS