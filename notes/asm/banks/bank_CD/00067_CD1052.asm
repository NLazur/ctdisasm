CD/1052: A2 00 00     LDX #$0000
CD/1055: 20 61 10     JSR $1061
CD/1058: A2 00 10     LDX #$1000
CD/105B: 20 61 10     JSR $1061
CD/105E: A2 00 20     LDX #$2000
CD/1061: C2 20        REP #$20
CD/1063: 8A           TXA
CD/1064: 18           CLC
CD/1065: 69 00 08     ADC #$0800
CD/1068: 85 53        STA $53
CD/106A: A9 EE 00     LDA #$00EE
CD/106D: 9D 00 D0     STA $D000,X
CD/1070: 9D 00 D8     STA $D800,X
CD/1073: E8           INX
CD/1074: E8           INX
CD/1075: E4 53        CPX $53
CD/1077: D0 F4        BNE $106D
CD/1079: 7B           TDC
CD/107A: E2 20        SEP #$20
CD/107C: 60           RTS