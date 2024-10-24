; Bank: CD | Start Address: A106
Routine_CDA106:
CD/A106: 00 73        BRK $73
CD/A108: 03 1B        ORA $1B,S
CD/A10A: 0C 24 01     TSB $0124
CD/A10D: 6E 02 00     ROR $0002
CD/A110: 20 50 36     JSR Routine_CD3650
CD/A113: 02 04        COP $04
CD/A115: 0B           PHD
CD/A116: 9A           TXS
CD/A117: 00 09        BRK $09
CD/A119: 1B           TCS
CD/A11A: 09 6F 36     ORA #$366F
CD/A11D: 00 73        BRK $73
CD/A11F: 03 1C        ORA $1C,S
CD/A121: 09 24 01     ORA #$0124
CD/A124: 02 01        COP $01
CD/A126: 24 02        BIT $02
CD/A128: 02 05        COP $05
CD/A12A: 00 73        BRK $73
CD/A12C: 03 1C        ORA $1C,S
CD/A12E: 09 24 01     ORA #$0124
CD/A131: 02 02        COP $02
CD/A133: 24 02        BIT $02
CD/A135: 02 06        COP $06
CD/A137: 00 73        BRK $73
CD/A139: 03 1C        ORA $1C,S
CD/A13B: 09 24 01     ORA #$0124
CD/A13E: 02 03        COP $03
CD/A140: 24 02        BIT $02
CD/A142: 02 07        COP $07
CD/A144: 00 98        BRK $98
CD/A146: FF 98 FF 75  SBC $75FF98,X
CD/A14A: A1 82        LDA ($82,X)
CD/A14C: A1 82        LDA ($82,X)
CD/A14E: A1 92        LDA ($92,X)
CD/A150: A1 A7        LDA ($A7,X)
CD/A152: A1 BA        LDA ($BA,X)
CD/A154: A1 CD        LDA ($CD,X)
CD/A156: A1 E0        LDA ($E0,X)
CD/A158: A1 F3        LDA ($F3,X)
CD/A15A: A1 06        LDA ($06,X)
CD/A15C: A2 19        LDX #$19
CD/A15E: A2 75        LDX #$75
CD/A160: A1 2C        LDA ($2C,X)
CD/A162: A2 2C        LDX #$2C
CD/A164: A2 92        LDX #$92
CD/A166: A1 A7        LDA ($A7,X)
CD/A168: A1 BA        LDA ($BA,X)
CD/A16A: A1 CD        LDA ($CD,X)
CD/A16C: A1 E0        LDA ($E0,X)
CD/A16E: A1 F3        LDA ($F3,X)
CD/A170: A1 06        LDA ($06,X)
CD/A172: A2 19        LDX #$19
CD/A174: A2 72        LDX #$72
CD/A176: 0D 36 03     ORA $0336
CD/A179: 07 24        ORA [$24]
CD/A17B: 09 06 03     ORA #$0306
CD/A17E: 50 2E        BVC Routine_CDA1AE
CD/A180: 01 00        ORA ($00,X)
CD/A182: 24 01        BIT $01
CD/A184: 20 0F 78     JSR Routine_CD780F
CD/A187: 74 69        STZ $69,X
CD/A189: 01 06        ORA ($06,X)
CD/A18B: 05 24        ORA $24
CD/A18D: 09 6A 06     ORA #$066A
CD/A190: 03 00        ORA $00,S
CD/A192: 60           RTS