CD/187E: A9 03        LDA #$03
CD/1880: 8D 92 CA     STA $CA92
CD/1883: A7 40        LDA [$40]
CD/1885: 8D 95 CC     STA $CC95
CD/1888: 10 08        BPL $1892
CD/188A: C9 FF        CMP #$FF
CD/188C: F0 03        BEQ $1891
CD/188E: 9C 37 CD     STZ $CD37
CD/1891: 7B           TDC
CD/1892: 18           CLC
CD/1893: 6D 37 CD     ADC $CD37
CD/1896: 8D 37 CD     STA $CD37
CD/1899: C2 20        REP #$20
CD/189B: 85 45        STA $45
CD/189D: 49 FF FF     EOR #$FFFF
CD/18A0: 1A           INC
CD/18A1: 85 47        STA $47
CD/18A3: 7B           TDC
CD/18A4: AA           TAX
CD/18A5: A5 45        LDA $45
CD/18A7: 9D 00 0A     STA $0A00,X
CD/18AA: 9E 02 0A     STZ $0A02,X
CD/18AD: A5 47        LDA $47
CD/18AF: 9D 80 0A     STA $0A80,X
CD/18B2: 9E 82 0A     STZ $0A82,X
CD/18B5: E8           INX
CD/18B6: E8           INX
CD/18B7: E8           INX
CD/18B8: E8           INX
CD/18B9: E0 80 00     CPX #$0080
CD/18BC: D0 E7        BNE $18A5
CD/18BE: 7B           TDC
CD/18BF: E2 20        SEP #$20
CD/18C1: 60           RTS