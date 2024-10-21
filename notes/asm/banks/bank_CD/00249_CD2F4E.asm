CD/2F4E: A6 43        LDX $43
CD/2F50: C2 20        REP #$20
CD/2F52: A5 40        LDA $40
CD/2F54: 1A           INC
CD/2F55: 9D 75 CA     STA $CA75,X
CD/2F58: A7 40        LDA [$40]
CD/2F5A: 3A           DEC
CD/2F5B: 85 40        STA $40
CD/2F5D: 7B           TDC
CD/2F5E: E2 20        SEP #$20
CD/2F60: 60           RTS