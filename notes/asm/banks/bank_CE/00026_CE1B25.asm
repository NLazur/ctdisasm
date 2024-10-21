; Bank: CE | Start Address: 1B25
Routine_CE1B25:
CE/1B25: 00 77        BRK $77
CE/1B27: 10 1E        BPL Local_CE1B47
CE/1B29: 24 0C        BIT $0C
CE/1B2B: 78           SEI
CE/1B2C: 96 02        STX $02,Y
CE/1B2E: 00 70        BRK $70
CE/1B30: 12 18        ORA ($18)
CE/1B32: 71 77        ADC ($77),Y
CE/1B34: 10 1E        BPL Local_CE1B54
CE/1B36: 24 02        BIT $02
CE/1B38: 01 70        ORA ($70,X)
CE/1B3A: 12 18        ORA ($18)
CE/1B3C: 71 24        ADC ($24),Y
CE/1B3E: 02 0D        COP $0D
CE/1B40: A8           TAY
CE/1B41: 03 78        ORA $78,S
CE/1B43: 97 03        STA [$03],Y
CE/1B45: 02 20        COP $20
CE/1B47: 0A           ASL
CE/1B48: 78           SEI
CE/1B49: 97 03        STA [$03],Y
CE/1B4B: 02 00        COP $00
CE/1B4D: 24 01        BIT $01
CE/1B4F: 1B           TCS
CE/1B50: 18           CLC
CE/1B51: 72 03        ADC ($03)
CE/1B53: 73 03        ADC ($03,S),Y
CE/1B55: 75 0A        ADC $0A,X
CE/1B57: 77 20        ADC [$20],Y
CE/1B59: 1E 24 0B     ASL $0B24,X
CE/1B5C: 20 05 02     JSR Local_CE0205
CE/1B5F: 00 70        BRK $70
CE/1B61: 12 18        ORA ($18)
CE/1B63: 71 77        ADC ($77),Y
CE/1B65: 10 1E        BPL Local_CE1B85
CE/1B67: 24 02        BIT $02
CE/1B69: 01 70        ORA ($70,X)
CE/1B6B: 12 18        ORA ($18)
CE/1B6D: 71 24        ADC ($24),Y
CE/1B6F: 02 0D        COP $0D
CE/1B71: A8           TAY
CE/1B72: 04 20        TSB $20
CE/1B74: 23 78        AND $78,S
CE/1B76: 97 03        STA [$03],Y
CE/1B78: 02 20        COP $20
CE/1B7A: 0A           ASL
CE/1B7B: 78           SEI
CE/1B7C: 97 03        STA [$03],Y
CE/1B7E: 02 00        COP $00
CE/1B80: 24 01        BIT $01
CE/1B82: 1B           TCS
CE/1B83: 18           CLC
CE/1B84: 72 03        ADC ($03)
CE/1B86: 73 03        ADC ($03,S),Y
CE/1B88: 75 0A        ADC $0A,X
CE/1B8A: 77 40        ADC [$40],Y
CE/1B8C: 1E 24 0C     ASL $0C24,X
CE/1B8F: 20 0A 02     JSR Local_CE020A
CE/1B92: 00 70        BRK $70
CE/1B94: 12 18        ORA ($18)
CE/1B96: 71 77        ADC ($77),Y
CE/1B98: 10 1E        BPL Local_CE1BB8
CE/1B9A: 24 02        BIT $02
CE/1B9C: 01 70        ORA ($70,X)
CE/1B9E: 12 18        ORA ($18)
CE/1BA0: 71 24        ADC ($24),Y
CE/1BA2: 02 0D        COP $0D
CE/1BA4: A8           TAY
CE/1BA5: 05 20        ORA $20
CE/1BA7: 0A           ASL
CE/1BA8: 78           SEI
CE/1BA9: 97 03        STA [$03],Y
CE/1BAB: 02 20        COP $20
CE/1BAD: 0A           ASL
CE/1BAE: 78           SEI
CE/1BAF: 97 03        STA [$03],Y
CE/1BB1: 02 00        COP $00
CE/1BB3: 24 01        BIT $01
CE/1BB5: 1B           TCS
CE/1BB6: 18           CLC
CE/1BB7: 72 03        ADC ($03)
CE/1BB9: 73 03        ADC ($03,S),Y
CE/1BBB: 75 0A        ADC $0A,X
CE/1BBD: 77 60        ADC [$60],Y
CE/1BBF: 1E 24 0B     ASL $0B24,X
CE/1BC2: 20 0F 02     JSR Local_CE020F
CE/1BC5: 00 70        BRK $70
CE/1BC7: 12 18        ORA ($18)
CE/1BC9: 71 77        ADC ($77),Y
CE/1BCB: 10 1E        BPL Local_CE1BEB
CE/1BCD: 24 02        BIT $02
CE/1BCF: 01 70        ORA ($70,X)
CE/1BD1: 12 18        ORA ($18)
CE/1BD3: 71 24        ADC ($24),Y
CE/1BD5: 02 0D        COP $0D
CE/1BD7: A8           TAY
CE/1BD8: 03 20        ORA $20,S
CE/1BDA: 14 78        TRB $78
CE/1BDC: 97 03        STA [$03],Y
CE/1BDE: 02 20        COP $20
CE/1BE0: 0A           ASL
CE/1BE1: 78           SEI
CE/1BE2: 97 03        STA [$03],Y
CE/1BE4: 02 00        COP $00
CE/1BE6: 24 01        BIT $01
CE/1BE8: 1B           TCS
CE/1BE9: 18           CLC
CE/1BEA: 72 03        ADC ($03)
CE/1BEC: 73 03        ADC ($03,S),Y
CE/1BEE: 75 0A        ADC $0A,X
CE/1BF0: 77 80        ADC [$80],Y
CE/1BF2: 1E 24 0C     ASL $0C24,X
CE/1BF5: 20 14 03     JSR Local_CE0314
CE/1BF8: 00 12        BRK $12
CE/1BFA: 18           CLC
CE/1BFB: 71 77        ADC ($77),Y
CE/1BFD: 10 1E        BPL Local_CE1C1D
CE/1BFF: 24 02        BIT $02
CE/1C01: 01 70        ORA ($70,X)
CE/1C03: 12 18        ORA ($18)
CE/1C05: 71 24        ADC ($24),Y
CE/1C07: 02 0D        COP $0D
CE/1C09: A8           TAY
CE/1C0A: 04 20        TSB $20
CE/1C0C: 15 78        ORA $78,X
CE/1C0E: 97 03        STA [$03],Y
CE/1C10: 02 20        COP $20
CE/1C12: 0C 78 97     TSB $9778
CE/1C15: 03 02        ORA $02,S
CE/1C17: 00 24        BRK $24
CE/1C19: 01 1B        ORA ($1B,X)
CE/1C1B: 18           CLC
CE/1C1C: 72 03        ADC ($03)
CE/1C1E: 73 03        ADC ($03,S),Y
CE/1C20: 75 0A        ADC $0A,X
CE/1C22: 77 A0        ADC [$A0],Y
CE/1C24: 1E 24 0B     ASL $0B24,X
CE/1C27: 20 19 02     JSR Local_CE0219
CE/1C2A: 00 70        BRK $70
CE/1C2C: 12 18        ORA ($18)
CE/1C2E: 71 77        ADC ($77),Y
CE/1C30: 10 1E        BPL Local_CE1C50
CE/1C32: 24 02        BIT $02
CE/1C34: 01 70        ORA ($70,X)
CE/1C36: 12 18        ORA ($18)
CE/1C38: 71 24        ADC ($24),Y
CE/1C3A: 02 0D        COP $0D
CE/1C3C: A8           TAY
CE/1C3D: 03 20        ORA $20,S
CE/1C3F: 0B           PHD
CE/1C40: 78           SEI
CE/1C41: 97 03        STA [$03],Y
CE/1C43: 02 20        COP $20
CE/1C45: 0A           ASL
CE/1C46: 78           SEI
CE/1C47: 97 03        STA [$03],Y
CE/1C49: 02 00        COP $00
CE/1C4B: 24 01        BIT $01
CE/1C4D: 1B           TCS
CE/1C4E: 18           CLC
CE/1C4F: 72 03        ADC ($03)
CE/1C51: 73 03        ADC ($03,S),Y
CE/1C53: 75 0A        ADC $0A,X
CE/1C55: 77 C0        ADC [$C0],Y
CE/1C57: 1E 24 0C     ASL $0C24,X
CE/1C5A: 20 1E 02     JSR Local_CE021E
CE/1C5D: 00 70        BRK $70
CE/1C5F: 12 18        ORA ($18)
CE/1C61: 71 77        ADC ($77),Y
CE/1C63: 10 1E        BPL Local_CE1C83
CE/1C65: 24 02        BIT $02
CE/1C67: 01 70        ORA ($70,X)
CE/1C69: 12 18        ORA ($18)
CE/1C6B: 71 24        ADC ($24),Y
CE/1C6D: 02 0D        COP $0D
CE/1C6F: A8           TAY
CE/1C70: 05 20        ORA $20
CE/1C72: 23 78        AND $78,S
CE/1C74: 97 03        STA [$03],Y
CE/1C76: 02 20        COP $20
CE/1C78: 0A           ASL
CE/1C79: 78           SEI
CE/1C7A: 97 03        STA [$03],Y
CE/1C7C: 02 36        COP $36
CE/1C7E: 00 24        BRK $24
CE/1C80: 01 1B        ORA ($1B,X)
CE/1C82: 18           CLC
CE/1C83: 72 03        ADC ($03)
CE/1C85: 73 03        ADC ($03,S),Y
CE/1C87: 75 0A        ADC $0A,X
CE/1C89: 77 E0        ADC [$E0],Y
CE/1C8B: 1E 24 0B     ASL $0B24,X
CE/1C8E: 20 23 02     JSR Local_CE0223
CE/1C91: 00 70        BRK $70
CE/1C93: 12 18        ORA ($18)
CE/1C95: 71 77        ADC ($77),Y
CE/1C97: 10 1E        BPL Local_CE1CB7
CE/1C99: 24 02        BIT $02
CE/1C9B: 01 70        ORA ($70,X)
CE/1C9D: 12 18        ORA ($18)
CE/1C9F: 71 36        ADC ($36),Y
CE/1CA1: 24 02        BIT $02
CE/1CA3: 0D A8 03     ORA $03A8
CE/1CA6: 20 01 78     JSR Local_CE7801
CE/1CA9: 97 03        STA [$03],Y
CE/1CAB: 02 20        COP $20
CE/1CAD: 0A           ASL
CE/1CAE: 78           SEI
CE/1CAF: 97 03        STA [$03],Y
CE/1CB1: 02 00        COP $00
CE/1CB3: 90 FF        BCC Local_CE1CB4
CE/1CB5: 90 80        BCC Local_CE1C37
CE/1CB7: D1 1C        CMP ($1C),Y
CE/1CB9: F5 1C        SBC $1C,X
CE/1CBB: 00 1D        BRK $1D
CE/1CBD: 30 1D        BMI Local_CE1CDC
CE/1CBF: 4C 1D 68     JMP Local_CE681D
CE/1CC2: 1D 85 1D     ORA $1D85,X
CE/1CC5: A1 1D        LDA ($1D,X)
CE/1CC7: BD 1D D9     LDA $D91D,X
CE/1CCA: 1D F9 1D     ORA $1DF9,X
CE/1CCD: 87 0C        STA [$0C]
CE/1CCF: 96 21        STX $21,Y
CE/1CD1: 72 0D        ADC ($0D)
CE/1CD3: 20 01 03     JSR Local_CE0301
CE/1CD6: 13 06        ORA ($06,S),Y
CE/1CD8: 31 20        AND ($20),Y
CE/1CDA: 14 26        TRB $26
CE/1CDC: 32 02        AND ($02)
CE/1CDE: 20 10 26     JSR Local_CE2610
CE/1CE1: 31 02        AND ($02),Y
CE/1CE3: 7A           PLY
CE/1CE4: 65 00        ADC $00
CE/1CE6: 36 24        ROL $24,X
CE/1CE8: 02 7A        COP $7A
CE/1CEA: 41 03        EOR ($03,X)
CE/1CEC: 24 03        BIT $03
CE/1CEE: 06 03        ASL $03
CE/1CF0: 23 02        AND $02,S
CE/1CF2: 2E 01 00     ROL $0001
CE/1CF5: 24 02        BIT $02
CE/1CF7: 1E 05 24     ASL $2405,X
CE/1CFA: 03 23        ORA $23,S
CE/1CFC: 01 50        ORA ($50,X)
CE/1CFE: 35 00        AND $00,X
CE/1D00: 20 01 1B     JSR Local_CE1B01
CE/1D03: 09 72 00     ORA #$0072
CE/1D06: 73 03        ADC ($03,S),Y
CE/1D08: 7A           PLY
CE/1D09: 51 00        EOR ($00),Y
CE/1D0B: 20 0A 7A     JSR Local_CE7A0A
CE/1D0E: 51 00        EOR ($00),Y
CE/1D10: 20 0A 7A     JSR Local_CE7A0A
CE/1D13: 51 00        EOR ($00),Y
CE/1D15: 20 0A 7A     JSR Local_CE7A0A
CE/1D18: 51 00        EOR ($00),Y
CE/1D1A: 0C 60 00     TSB $0060
CE/1D1D: 06 00        ASL $00
CE/1D1F: 24 01        BIT $01
CE/1D21: 70 12        BVS Local_CE1D35
CE/1D23: 0C 1B 0C     TSB $0C1B
CE/1D26: 36 0B        ROL $0B,X
CE/1D28: A8           TAY
CE/1D29: 08           PHP
CE/1D2A: 98           TYA
CE/1D2B: 01 09        ORA ($09,X)
CE/1D2D: 36 71        ROL $71,X
CE/1D2F: 00 20        BRK $20
CE/1D31: 01 1B        ORA ($1B,X)
CE/1D33: 09 72 00     ORA #$0072
CE/1D36: 73 03        ADC ($03,S),Y
CE/1D38: 0C 06 04     TSB $0406
CE/1D3B: 24 01        BIT $01
CE/1D3D: 70 12        BVS Local_CE1D51
CE/1D3F: 3E 1B 3E     ROL $3E1B,X
CE/1D42: 24 02        BIT $02
CE/1D44: 0B           PHD
CE/1D45: A8           TAY
CE/1D46: 07 98        ORA [$98]
CE/1D48: 01 09        ORA ($09,X)
CE/1D4A: 71 00        ADC ($00),Y
CE/1D4C: 20 01 1B     JSR Local_CE1B01
CE/1D4F: 09 72 00     ORA #$0072
CE/1D52: 73 03        ADC ($03,S),Y
CE/1D54: 0C 06 04     TSB $0406
CE/1D57: 24 01        BIT $01
CE/1D59: 70 12        BVS Local_CE1D6D
CE/1D5B: 3D 1B 3D     AND $3D1B,X
CE/1D5E: 24 02        BIT $02
CE/1D60: 0B           PHD
CE/1D61: A8           TAY
CE/1D62: 06 98        ASL $98
CE/1D64: 01 09        ORA ($09,X)
CE/1D66: 71 00        ADC ($00),Y
CE/1D68: 20 01 1B     JSR Local_CE1B01
CE/1D6B: 09 72 00     ORA #$0072
CE/1D6E: 73 03        ADC ($03,S),Y
CE/1D70: 0C 06 04     TSB $0406
CE/1D73: 24 01        BIT $01
CE/1D75: 70 12        BVS Local_CE1D89
CE/1D77: 3C 1B 3C     BIT Local_CE3C1B,X
CE/1D7A: 24 02        BIT $02
CE/1D7C: 0B           PHD
CE/1D7D: A8           TAY
CE/1D7E: 05 98        ORA $98
CE/1D80: 01 09        ORA ($09,X)
CE/1D82: 71 35        ADC ($35),Y
CE/1D84: 00 20        BRK $20
CE/1D86: 01 1B        ORA ($1B,X)
CE/1D88: 09 72 00     ORA #$0072
CE/1D8B: 73 03        ADC ($03,S),Y
CE/1D8D: 0C 06 04     TSB $0406
CE/1D90: 24 01        BIT $01
CE/1D92: 70 12        BVS Local_CE1DA6
CE/1D94: 3F 1B 3F 24  AND $243F1B,X
CE/1D98: 02 0B        COP $0B
CE/1D9A: A8           TAY
CE/1D9B: 04 98        TSB $98
CE/1D9D: 01 09        ORA ($09,X)
CE/1D9F: 71 00        ADC ($00),Y
CE/1DA1: 20 01 1B     JSR Local_CE1B01
CE/1DA4: 09 72 00     ORA #$0072
CE/1DA7: 73 03        ADC ($03,S),Y
CE/1DA9: 0C 06 04     TSB $0406
CE/1DAC: 24 01        BIT $01
CE/1DAE: 70 12        BVS Local_CE1DC2
CE/1DB0: 3B           TSC
CE/1DB1: 1B           TCS
CE/1DB2: 3B           TSC
CE/1DB3: 24 02        BIT $02
CE/1DB5: 0B           PHD
CE/1DB6: A8           TAY
CE/1DB7: 03 98        ORA $98,S
CE/1DB9: 01 09        ORA ($09,X)
CE/1DBB: 71 00        ADC ($00),Y
CE/1DBD: 20 01 1B     JSR Local_CE1B01
CE/1DC0: 09 72 00     ORA #$0072
CE/1DC3: 73 03        ADC ($03,S),Y
CE/1DC5: 0C 06 04     TSB $0406
CE/1DC8: 24 01        BIT $01
CE/1DCA: 70 12        BVS Local_CE1DDE
CE/1DCC: 3A           DEC
CE/1DCD: 1B           TCS
CE/1DCE: 3A           DEC
CE/1DCF: 24 02        BIT $02
CE/1DD1: 0B           PHD
CE/1DD2: A8           TAY
CE/1DD3: 02 98        COP $98
CE/1DD5: 01 09        ORA ($09,X)
CE/1DD7: 71 00        ADC ($00),Y
CE/1DD9: 20 01 1B     JSR Local_CE1B01
CE/1DDC: 09 72 00     ORA #$0072
CE/1DDF: 73 03        ADC ($03,S),Y
CE/1DE1: 0C 06 04     TSB $0406
CE/1DE4: 24 01        BIT $01
CE/1DE6: 70 12        BVS Local_CE1DFA
CE/1DE8: 39 1B 39     AND $391B,Y
CE/1DEB: 71 1B        ADC ($1B),Y
CE/1DED: 0C 24 02     TSB $0224
CE/1DF0: 60           RTS