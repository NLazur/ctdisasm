CE/39A8: 00 60        BRK $60
CE/39AA: 01 1B        ORA ($1B,X)
CE/39AC: 0A           ASL
CE/39AD: 72 03        ADC ($03)
CE/39AF: 73 01        ADC ($01,S),Y
CE/39B1: 33 0A        AND ($0A,S),Y
CE/39B3: 41 1E        EOR ($1E,X)
CE/39B5: 04 41        TSB $41
CE/39B7: 1F 05 02 00  ORA $000205,X
CE/39BB: 20 04 7A     JSR $7A04
CE/39BE: AF 0A 1E 32  LDA $321E0A
CE/39C2: 23 01        AND $01,S
CE/39C4: 0B           PHD
CE/39C5: 1B           TCS
CE/39C6: 0A           ASL
CE/39C7: 02 05        COP $05
CE/39C9: 70 78        BVS $3A43
CE/39CB: 56 73        LSR $73,X
CE/39CD: 00 98        BRK $98
CE/39CF: 01 2B        ORA ($2B,X)
CE/39D1: 7A           PLY
CE/39D2: 56 0A        LSR $0A,X
CE/39D4: 0D C2 2B     ORA $2BC2
CE/39D7: 18           CLC
CE/39D8: C0 03 0E     CPY #$0E03
CE/39DB: C0 2B 18     CPY #$182B
CE/39DE: 80 07        BRA $39E7
CE/39E0: 71 00        ADC ($00),Y
CE/39E2: 1B           TCS
CE/39E3: 0A           ASL
CE/39E4: 72 03        ADC ($03)
CE/39E6: 73 01        ADC ($01,S),Y
CE/39E8: 20 06 02     JSR $0206
CE/39EB: 00 20        BRK $20
CE/39ED: 04 1E        TSB $1E
CE/39EF: 32 23        AND ($23)
CE/39F1: 01 1B        ORA ($1B,X)
CE/39F3: 0A           ASL
CE/39F4: 0B           PHD
CE/39F5: 02 01        COP $01
CE/39F7: 20 04 70     JSR $7004
CE/39FA: 73 00        ADC ($00,S),Y
CE/39FC: 98           TYA
CE/39FD: 01 2B        ORA ($2B,X)
CE/39FF: 0D C2 2B     ORA $2BC2
CE/3A02: 18           CLC
CE/3A03: C0 03 0E     CPY #$0E03
CE/3A06: C0 2B 18     CPY #$182B
CE/3A09: 80 07        BRA $3A12
CE/3A0B: 71 00        ADC ($00),Y
CE/3A0D: 1B           TCS
CE/3A0E: 0A           ASL
CE/3A0F: 72 03        ADC ($03)
CE/3A11: 73 01        ADC ($01,S),Y
CE/3A13: 20 0C 02     JSR $020C
CE/3A16: 00 20        BRK $20
CE/3A18: 04 1E        TSB $1E
CE/3A1A: 32 23        AND ($23)
CE/3A1C: 01 1B        ORA ($1B,X)
CE/3A1E: 0A           ASL
CE/3A1F: 0B           PHD
CE/3A20: 02 02        COP $02
CE/3A22: 20 08 70     JSR $7008
CE/3A25: 73 00        ADC ($00,S),Y
CE/3A27: 98           TYA
CE/3A28: 01 2B        ORA ($2B,X)
CE/3A2A: 0D C2 2B     ORA $2BC2
CE/3A2D: 18           CLC
CE/3A2E: C0 03 0E     CPY #$0E03
CE/3A31: C0 2B 18     CPY #$182B
CE/3A34: 80 06        BRA $3A3C
CE/3A36: 71 00        ADC ($00),Y
CE/3A38: 1B           TCS
CE/3A39: 0A           ASL
CE/3A3A: 72 03        ADC ($03)
CE/3A3C: 73 01        ADC ($01,S),Y
CE/3A3E: 20 12 02     JSR $0212
CE/3A41: 00 20        BRK $20
CE/3A43: 04 1E        TSB $1E
CE/3A45: 32 35        AND ($35)
CE/3A47: 0B           PHD
CE/3A48: 1B           TCS
CE/3A49: 0A           ASL
CE/3A4A: 02 03        COP $03
CE/3A4C: 20 0C 70     JSR $700C
CE/3A4F: 98           TYA
CE/3A50: 01 2B        ORA ($2B,X)
CE/3A52: 0D C2 2B     ORA $2BC2
CE/3A55: 18           CLC
CE/3A56: C0 03 0E     CPY #$0E03
CE/3A59: C0 2B 18     CPY #$182B
CE/3A5C: 80 05        BRA $3A63
CE/3A5E: 71 00        ADC ($00),Y
CE/3A60: 1B           TCS
CE/3A61: 0A           ASL
CE/3A62: 72 03        ADC ($03)
CE/3A64: 73 03        ADC ($03,S),Y
CE/3A66: 23 01        AND $01,S
CE/3A68: 0B           PHD
CE/3A69: 02 04        COP $04
CE/3A6B: 20 10 70     JSR $7010
CE/3A6E: 73 00        ADC ($00,S),Y
CE/3A70: 98           TYA
CE/3A71: 01 2B        ORA ($2B,X)
CE/3A73: 0D C2 2B     ORA $2BC2
CE/3A76: 18           CLC
CE/3A77: C0 03 0E     CPY #$0E03
CE/3A7A: C0 2B 18     CPY #$182B
CE/3A7D: 80 07        BRA $3A86
CE/3A7F: 71 35        ADC ($35),Y
CE/3A81: 00 1B        BRK $1B
CE/3A83: 0C 72 00     TSB $0072
CE/3A86: 73 00        ADC ($00,S),Y
CE/3A88: 0C 85 C0     TSB $C085
CE/3A8B: A8           TAY
CE/3A8C: 0C 44 41     TSB $4144
CE/3A8F: 1E 02 41     ASL $4102,X
CE/3A92: 1F 03 00 D8  ORA $D80003,X
CE/3A96: 80 C0        BRA $3A58
CE/3A98: 00 A7        BRK $A7
CE/3A9A: 3A           DEC
CE/3A9B: F6 3A        INC $3A,X
CE/3A9D: 43 3B        EOR $3B,S
CE/3A9F: 4E 3B 56     LSR $563B
CE/3AA2: 3B           TSC
CE/3AA3: 85 09        STA $09
CE/3AA5: 93 09        STA ($09,S),Y
CE/3AA7: 3D 0A 24     AND $240A,X
CE/3AAA: 01 0C        ORA ($0C,X)
CE/3AAC: 02 26        COP $26
CE/3AAE: D9 30 27     CMP $2730,Y
CE/3AB1: D0 98        BNE $3A4B
CE/3AB3: 02 18        COP $18
CE/3AB5: D1 1B        CMP ($1B),Y
CE/3AB7: 18           CLC
CE/3AB8: 85 C0        STA $C0
CE/3ABA: 0A           ASL
CE/3ABB: 02 33        COP $33
CE/3ABD: A8           TAY
CE/3ABE: 1B           TCS
CE/3ABF: 36 20        ROL $20,X
CE/3AC1: 1E 1E 0B     ASL $0B1E,X
CE/3AC4: 34 1B        BIT $1B,X
CE/3AC6: 35 20        AND $20,X
CE/3AC8: 0A           ASL
CE/3AC9: 79 81 22     ADC $2281,Y
CE/3ACC: 1B           TCS
CE/3ACD: 00 76        BRK $76
CE/3ACF: 01 19        ORA ($19,X)
CE/3AD1: 08           PHP
CE/3AD2: A8           TAY
CE/3AD3: 01 26        ORA ($26,X)
CE/3AD5: 0E 02 0C     ASL $0C02
CE/3AD8: D0 98        BNE $3A72
CE/3ADA: 02 19        COP $19
CE/3ADC: 26 0E        ROL $0E
CE/3ADE: 01 20        ORA ($20,X)
CE/3AE0: 05 D1        ORA $D1
CE/3AE2: 1B           TCS
CE/3AE3: 19 06 0E     ORA $0E06,Y
CE/3AE6: 20 05 72     JSR $7205
CE/3AE9: 0D 06 03     ORA $0306
CE/3AEC: DA           PHX
CE/3AED: 28           PLP
CE/3AEE: 24 03        BIT $03
CE/3AF0: 23 02        AND $02,S
CE/3AF2: 50 2E        BVC $3B22
CE/3AF4: 01 00        ORA ($00,X)
CE/3AF6: 02 34        COP $34
CE/3AF8: 78           SEI
CE/3AF9: 73 20        ADC ($20,S),Y
CE/3AFB: 19 03 23     ORA $2303,Y
CE/3AFE: 03 19        ORA $19,S
CE/3B00: 06 26        ASL $26
CE/3B02: D0 C4        BNE $3AC8
CE/3B04: FC FC 20     JSR ($20FC,X)
CE/3B07: 03 C4        ORA $C4,S
CE/3B09: F9 FD 20     SBC $20FD,Y
CE/3B0C: 03 C4        ORA $C4,S
CE/3B0E: F7 FE        SBC [$FE],Y
CE/3B10: 20 03 C4     JSR $C403
CE/3B13: F6 FF        INC $FF,X
CE/3B15: 20 05 C5     JSR $C505
CE/3B18: 01 D9        ORA ($D9,X)
CE/3B1A: 30 27        BMI $3B43
CE/3B1C: 0C 02 35     TSB $3502
CE/3B1F: 98           TYA
CE/3B20: 00 18        BRK $18
CE/3B22: D1 1B        CMP ($1B),Y
CE/3B24: 18           CLC
CE/3B25: 02 24        COP $24
CE/3B27: 36 24        ROL $24,X
CE/3B29: 02 78        COP $78
CE/3B2B: B1 02        LDA ($02),Y
CE/3B2D: 3B           TSC
CE/3B2E: 20 1E 1E     JSR $1E1E
CE/3B31: 0B           PHD
CE/3B32: 22 1B 00 02  JSR $02001B
CE/3B36: 24 20        BIT $20
CE/3B38: 1E 78 FF     ASL $FF78,X
CE/3B3B: 1E 2E DA     ASL $DA2E,X
CE/3B3E: 28           PLP
CE/3B3F: 06 03        ASL $03
CE/3B41: 36 00        ROL $00,X
CE/3B43: 23 01        AND $01,S
CE/3B45: 22 1B 00 1E  JSR $1E001B
CE/3B49: 07 20        ORA [$20]
CE/3B4B: 02 35        COP $35
CE/3B4D: 00 23        BRK $23
CE/3B4F: 01 22        ORA ($22,X)
CE/3B51: 1B           TCS
CE/3B52: 00 1E        BRK $1E
CE/3B54: 07 00        ORA [$00]
CE/3B56: 00 D8        BRK $D8
CE/3B58: 80 C0        BRA $3B1A
CE/3B5A: 00 69        BRK $69
CE/3B5C: 3B           TSC
CE/3B5D: 7C 3B 4D     JMP ($4D3B,X)
CE/3B60: 09 60 09     ORA #$0960
CE/3B63: CF 3B 85 09  CMP $09853B
CE/3B67: 93 09        STA ($09,S),Y
CE/3B69: 72 0B        ADC ($0B)
CE/3B6B: 20 0A 02     JSR $020A
CE/3B6E: 13 24        ORA ($24,S),Y
CE/3B70: 01 02        ORA ($02,X)
CE/3B72: 36 24        ROL $24,X
CE/3B74: 02 03        COP $03
CE/3B76: 24 03        BIT $03
CE/3B78: 24 06        BIT $06
CE/3B7A: 03 00        ORA $00,S
CE/3B7C: 0C 72 0A     TSB $0A72
CE/3B7F: 06 31        ASL $31
CE/3B81: 20 0A 06     JSR $060A
CE/3B84: 37 D0        AND [$D0],Y
CE/3B86: 27 98        AND [$98]
CE/3B88: 01 00        ORA ($00,X)
CE/3B8A: 1B           TCS
CE/3B8B: 00 C4        BRK $C4
CE/3B8D: FA           PLX
CE/3B8E: FA           PLX
CE/3B8F: 36 02        ROL $02,X
CE/3B91: 3D 78 91     AND $9178,X
CE/3B94: 20 80 30     JSR $3080
CE/3B97: 00 00        BRK $00
CE/3B99: 78           SEI
CE/3B9A: FF 36 C5 06  SBC $06C536,X
CE/3B9E: 02 33        COP $33
CE/3BA0: 98           TYA
CE/3BA1: 02 1A        COP $1A
CE/3BA3: 28           PLP
CE/3BA4: D1 1B        CMP ($1B),Y
CE/3BA6: 1A           INC
CE/3BA7: 03 33        ORA $33,S
CE/3BA9: 06 03        ASL $03
CE/3BAB: 24 03        BIT $03
CE/3BAD: 2E 01 00     ROL $0001
CE/3BB0: 34 00        BIT $00,X
CE/3BB2: 24 01        BIT $01
CE/3BB4: 20 14 6C     JSR $6C14
CE/3BB7: 00 04        BRK $04
CE/3BB9: 24 02        BIT $02
CE/3BBB: 20 02 1E     JSR $1E02
CE/3BBE: 00 36        BRK $36
CE/3BC0: 00 24        BRK $24
CE/3BC2: 01 20        ORA ($20,X)
CE/3BC4: 14 6C        TRB $6C
CE/3BC6: 00 04        BRK $04
CE/3BC8: 24 02        BIT $02
CE/3BCA: 20 02 1E     JSR $1E02
CE/3BCD: 05 00        ORA $00
CE/3BCF: 1B           TCS
CE/3BD0: 09 72 03     ORA #$0372
CE/3BD3: 73 03        ADC ($03,S),Y
CE/3BD5: 61 02        ADC ($02,X)
CE/3BD7: 00 03        BRK $03
CE/3BD9: 24 01        BIT $01
CE/3BDB: 02 00        COP $00
CE/3BDD: 20 08 70     JSR $7008
CE/3BE0: 24 02        BIT $02
CE/3BE2: 71 00        ADC ($00),Y
CE/3BE4: 2E 01 00     ROL $0001
CE/3BE7: D8           CLD
CE/3BE8: 80 C0        BRA $3BAA
CE/3BEA: 00 F9        BRK $F9
CE/3BEC: 3B           TSC
CE/3BED: 42 3C        WDM $3C
CE/3BEF: 79 3C 82     ADC $823C,Y
CE/3BF2: 3C 87 3C     BIT $3C87,X
CE/3BF5: 85 09        STA $09
CE/3BF7: 93 09        STA ($09,S),Y
CE/3BF9: 72 15        ADC ($15)
CE/3BFB: 30 02        BMI $3BFF
CE/3BFD: 50 30        BVC $3C2F
CE/3BFF: 03 80        ORA $80,S
CE/3C01: 0C 03 10     TSB $1003
CE/3C04: 02 22        COP $22
CE/3C06: 23 01        AND $01,S
CE/3C08: D0 D9        BNE $3BE3
CE/3C0A: 30 27        BMI $3C33
CE/3C0C: 98           TYA
CE/3C0D: 00 2B        BRK $2B
CE/3C0F: 1B           TCS
CE/3C10: 2B           PLD
CE/3C11: D1 36        CMP ($36),Y
CE/3C13: 24 02        BIT $02
CE/3C15: 72 15        ADC ($15)
CE/3C17: 03 10        ORA $10,S
CE/3C19: 02 22        COP $22
CE/3C1B: 23 02        AND $02,S
CE/3C1D: 69 00 36     ADC #$3600
CE/3C20: 24 04        BIT $04
CE/3C22: 6A           ROR
CE/3C23: 34 1B        BIT $1B,X
CE/3C25: 78           SEI
CE/3C26: 8A           TXA
CE/3C27: 22 1B 00 2D  JSR $2D001B
CE/3C2B: 80 32        BRA $3C5F
CE/3C2D: EB           XBA
CE/3C2E: 20 02 78     JSR $7802
CE/3C31: 6E 2D 80     ROR $802D
CE/3C34: 12 28        ORA ($28)
CE/3C36: 36 23        ROL $23,X
CE/3C38: 03 DA        ORA $DA,S
CE/3C3A: 28           PLP
CE/3C3B: 1E 2A 24     ASL $242A,X
CE/3C3E: 07 2E        ORA [$2E]
CE/3C40: 01 00        ORA ($00,X)
CE/3C42: 72 15        ADC ($15)
CE/3C44: 30 04        BMI $3C4A
CE/3C46: B0 30        BCS $3C78
CE/3C48: 05 80        ORA $80
CE/3C4A: 0C 03 13     TSB $1303
CE/3C4D: 03 3E        ORA $3E,S
CE/3C4F: 02 44        COP $44
CE/3C51: 35 D0        AND $D0,X
CE/3C53: D9 30 27     CMP $2730,Y
CE/3C56: 98           TYA
CE/3C57: 00 2C        BRK $2C
CE/3C59: 1B           TCS
CE/3C5A: 2C D1 36     BIT $36D1
CE/3C5D: 24 02        BIT $02
CE/3C5F: 72 15        ADC ($15)
CE/3C61: 03 39        ORA $39,S
CE/3C63: 35 69        AND $69,X
CE/3C65: 00 78        BRK $78
CE/3C67: F1 20        SBC ($20),Y
CE/3C69: 05 36        ORA $36
CE/3C6B: 24 04        BIT $04
CE/3C6D: 6A           ROR
CE/3C6E: 24 05        BIT $05
CE/3C70: 03 24        ORA $24,S
CE/3C72: 35 DA        AND $DA,X
CE/3C74: 28           PLP
CE/3C75: 1E 2E 36     ASL $362E,X
CE/3C78: 00 24        BRK $24
CE/3C7A: 05 1E        ORA $1E
CE/3C7C: 06 20        ASL $20
CE/3C7E: 0A           ASL
CE/3C7F: 50 36        BVC $3CB7
CE/3C81: 00 24        BRK $24
CE/3C83: 05 1E        ORA $1E
CE/3C85: 06 00        ASL $00
CE/3C87: 1B           TCS
CE/3C88: 01 72        ORA ($72,X)
CE/3C8A: 03 73        ORA $73,S
CE/3C8C: 03 20        ORA $20,S
CE/3C8E: 01 78        ORA ($78,X)
CE/3C90: 51 20        EOR ($20),Y
CE/3C92: 0A           ASL
CE/3C93: 78           SEI
CE/3C94: 51 20        EOR ($20),Y
CE/3C96: 0A           ASL
CE/3C97: 78           SEI
CE/3C98: 51 00        EOR ($00),Y
CE/3C9A: D0 00        BNE $3C9C
CE/3C9C: C0 00 A8     CPY #$A800
CE/3C9F: 3C E7 3C     BIT $3CE7,X
CE/3CA2: 08           PHP
CE/3CA3: 3D 85 09     AND $0985,X
CE/3CA6: 93 09        STA ($09,S),Y
CE/3CA8: 72 0D        ADC ($0D)
CE/3CAA: 3D 00 82     AND $8200,X
CE/3CAD: 00 3F        BRK $3F
CE/3CAF: 01 84        ORA ($84,X)
CE/3CB1: 01 72        ORA ($72,X)
CE/3CB3: 0D 0C 06     ORA $060C
CE/3CB6: 35 2D        AND $2D,X
CE/3CB8: 80 02        BRA $3CBC
CE/3CBA: C0 20 28     CPY #$2820
CE/3CBD: D9 30 27     CMP $2730,Y
CE/3CC0: 76 19        ROR $19,X
CE/3CC2: 03 34        ORA $34,S
CE/3CC4: 00 12        BRK $12
CE/3CC6: 03 79        ORA $79,S
CE/3CC8: F2 35        SBC ($35)
CE/3CCA: 02 35        COP $35
CE/3CCC: A8           TAY
CE/3CCD: 0C 20 18     TSB $1820
CE/3CD0: 06 03        ASL $03
CE/3CD2: 24 01        BIT $01
CE/3CD4: 34 1A        BIT $1A,X
CE/3CD6: 1E 2A DA     ASL $DA2A,X
CE/3CD9: 28           PLP
CE/3CDA: 24 02        BIT $02
CE/3CDC: 2D 80 12     AND $1280
CE/3CDF: F8           SED
CE/3CE0: 20 20 23     JSR $2320
CE/3CE3: 03 2E        ORA $2E,S
CE/3CE5: 01 00        ORA ($00,X)
CE/3CE7: 0C 72 0D     TSB $0D72
CE/3CEA: 06 35        ASL $35
CE/3CEC: 20 28 D9     JSR $D928
CE/3CEF: 30 27        BMI $3D18
CE/3CF1: 76 1A        ROR $1A,X
CE/3CF3: 03 12        ORA $12,S
CE/3CF5: 03 78        ORA $78,S
CE/3CF7: 4D 35 02     EOR $0235
CE/3CFA: 35 A8        AND $A8,X
CE/3CFC: 0C 20 22     TSB $2220
CE/3CFF: 06 03        ASL $03
CE/3D01: 36 1E        ROL $1E,X
CE/3D03: 2E DA 28     ROL $28DA
CE/3D06: 36 00        ROL $00,X
CE/3D08: 22 00 01 20  JSR $200100
CE/3D0C: 02 34        COP $34
CE/3D0E: 1B           TCS
CE/3D0F: 23 02        AND $02,S
CE/3D11: 34 19        BIT $19,X
CE/3D13: 03 05        ORA $05,S
CE/3D15: 1E 00 35     ASL $3500,X
CE/3D18: 00 D0        BRK $D0
CE/3D1A: F0 C0        BEQ $3CDC
CE/3D1C: 00 2F        BRK $2F
CE/3D1E: 3D 43 3D     AND $3D43,X
CE/3D21: 69 3D 6E     ADC #$6E3D
CE/3D24: 3D A6 3D     AND $3DA6,X
CE/3D27: B5 3D        LDA $3D,X
CE/3D29: C4 3D        CPY $3D
CE/3D2B: 85 09        STA $09
CE/3D2D: 93 09        STA ($09,S),Y
CE/3D2F: 3D 03 72     AND $7203,X
CE/3D32: 0D 03 10     ORA $1003
CE/3D35: 36 24        ROL $24,X
CE/3D37: 05 20        ORA $20
CE/3D39: 0A           ASL
CE/3D3A: 34 1A        BIT $1A,X
CE/3D3C: 06 03        ASL $03
CE/3D3E: 23 01        AND $01,S
CE/3D40: 2E 01 00     ROL $0001
CE/3D43: 72 0D        ADC ($0D)
CE/3D45: 06 32        ASL $32
CE/3D47: 24 02        BIT $02
CE/3D49: 06 31        ASL $31
CE/3D4B: 0C 24 03     TSB $0324
CE/3D4E: 06 37        ASL $37
CE/3D50: 27 D9        AND [$D9]
CE/3D52: 30 99        BMI $3CED
CE/3D54: 01 36        ORA ($36,X)
CE/3D56: 03 38        ORA $38,S
CE/3D58: 72 0D        ADC ($0D)
CE/3D5A: 06 39        ASL $39
CE/3D5C: 12 03        ORA ($03)
CE/3D5E: 78           SEI
CE/3D5F: 4F 36 03 41  EOR $410336
CE/3D63: 1E 2E 28     ASL $282E,X
CE/3D66: DA           PHX
CE/3D67: 35 00        AND $00,X
CE/3D69: 24 05        BIT $05
CE/3D6B: 1E 04 00     ASL $0004,X
CE/3D6E: 1B           TCS
CE/3D6F: 09 72 03     ORA #$0372
CE/3D72: 73 00        ADC ($00,S),Y
CE/3D74: 33 03        AND ($03,S),Y
CE/3D76: 30 1F        BMI $3D97
CE/3D78: 18           CLC
CE/3D79: 61 02        ADC ($02,X)
CE/3D7B: 00 07        BRK $07
CE/3D7D: 02 00        COP $00
CE/3D7F: 85 00        STA $00
CE/3D81: 24 01        BIT $01
CE/3D83: 78           SEI
CE/3D84: A1 1E        LDA ($1E,X)
CE/3D86: 2C 20 01     BIT $0120
CE/3D89: 36 0A        ROL $0A,X
CE/3D8B: 1B           TCS
CE/3D8C: 09 02 01     ORA #$0102
CE/3D8F: 70 20        BVS $3DB1
CE/3D91: 0A           ASL
CE/3D92: D9 30 78     CMP $7830,Y
CE/3D95: 9E 9D 00     STZ $009D,X
CE/3D98: 1A           INC
CE/3D99: 36 24        ROL $24,X
CE/3D9B: 04 78        TSB $78
CE/3D9D: A0 03        LDY #$03
CE/3D9F: 02 DA        COP $DA
CE/3DA1: 34 1B        BIT $1B,X
CE/3DA3: 78           SEI
CE/3DA4: 53 00        EOR ($00,S),Y
CE/3DA6: 1B           TCS
CE/3DA7: 09 72 03     ORA #$0372
CE/3DAA: 73 00        ADC ($00,S),Y
CE/3DAC: 02 00        COP $00
CE/3DAE: 85 40        STA $40
CE/3DB0: 24 01        BIT $01
CE/3DB2: 1E 2C 00     ASL $002C,X
CE/3DB5: 1B           TCS
CE/3DB6: 09 72 03     ORA #$0372
CE/3DB9: 73 00        ADC ($00,S),Y
CE/3DBB: 02 00        COP $00
CE/3DBD: 85 80        STA $80
CE/3DBF: 24 01        BIT $01
CE/3DC1: 1E 2C 00     ASL $002C,X
CE/3DC4: 1B           TCS
CE/3DC5: 09 72 03     ORA #$0372
CE/3DC8: 73 00        ADC ($00,S),Y
CE/3DCA: 02 00        COP $00
CE/3DCC: 85 C0        STA $C0
CE/3DCE: 24 01        BIT $01
CE/3DD0: 1E 2C 00     ASL $002C,X
CE/3DD3: D0 FF        BNE $3DD4
CE/3DD5: C0 00 F1     CPY #$F100
CE/3DD8: 3D 5C 3E     AND $3E5C,X
CE/3DDB: 74 3E        STZ $3E,X
CE/3DDD: 90 3E        BCC $3E1D
CE/3DDF: B0 3E        BCS $3E1F
CE/3DE1: C9 3E E4     CMP #$E43E
CE/3DE4: 3E 02 3F     ROL $3F02,X
CE/3DE7: 1E 3F 3A     ASL $3A3F,X
CE/3DEA: 3F 48 3F 85  AND $853F48,X
CE/3DEE: 09 93 09     ORA #$0993
CE/3DF1: 24 01        BIT $01
CE/3DF3: 2D 80 02     AND $0280
CE/3DF6: D8           CLD
CE/3DF7: 3D 0C 3A     AND $3A0C,X
CE/3DFA: 21 F0        AND ($F0,X)
CE/3DFC: 7B           TDC
CE/3DFD: 7A           PLY
CE/3DFE: 00 03        BRK $03
CE/3E00: 3F 03 40 03  AND $034003,X
CE/3E04: 33 03        AND ($03,S),Y
CE/3E06: 3E 03 33     ROL $3303,X
CE/3E09: 26 32        ROL $32
CE/3E0B: 04 35        TSB $35
CE/3E0D: 0D D9 30     ORA $30D9
CE/3E10: 7B           TDC
CE/3E11: D2 00        CMP ($00)
CE/3E13: 99 02 29     STA $2902,Y
CE/3E16: 20 14 0D     JSR $0D14
CE/3E19: 33 03        AND ($03,S),Y
CE/3E1B: 30 1F        BMI $3E3C
CE/3E1D: 08           PHP
CE/3E1E: 23 02        AND $02,S
CE/3E20: 20 0A 1A     JSR $1A0A
CE/3E23: 27 06        AND [$06]
CE/3E25: 3B           TSC
CE/3E26: 2A           ROL
CE/3E27: 12 0C        ORA ($0C)
CE/3E29: DA           PHX
CE/3E2A: 20 14 06     JSR $0614
CE/3E2D: 3C 35 7B     BIT $7B35,X
CE/3E30: 5F 00 20 0A  EOR $0A2000,X
CE/3E34: 43 03        EOR $03,S
CE/3E36: 00 1E        BRK $1E
CE/3E38: 06 26        ASL $26
CE/3E3A: 99 00 72     STA $7200,Y
CE/3E3D: 15 06        ORA $06,X
CE/3E3F: 1D 20 0A     ORA $0A20,X
CE/3E42: 34 1A        BIT $1A,X
CE/3E44: 22 1B 00 35  JSR $35001B
CE/3E48: 72 0D        ADC ($0D)
CE/3E4A: 06 3E        ASL $3E
CE/3E4C: 98           TYA
CE/3E4D: 00 22        BRK $22
CE/3E4F: 28           PLP
CE/3E50: 35 06        AND $06,X
CE/3E52: 3B           TSC
CE/3E53: 20 0A 1E     JSR $1E0A
CE/3E56: 2A           ROL
CE/3E57: 23 06        AND $06,S
CE/3E59: 2E 01 00     ROL $0001
CE/3E5C: 72 0D        ADC ($0D)
CE/3E5E: 06 1D        ASL $1D
CE/3E60: 36 20        ROL $20,X
CE/3E62: 0C 03 10     TSB $1003
CE/3E65: 02 22        COP $22
CE/3E67: 24 02        BIT $02
CE/3E69: 20 14 34     JSR $3414
CE/3E6C: 1B           TCS
CE/3E6D: 78           SEI
CE/3E6E: D3 23        CMP ($23,S),Y
CE/3E70: 03 06        ORA $06,S
CE/3E72: 03 00        ORA $00,S
CE/3E74: 22 0F 01 78  JSR $78010F
CE/3E78: 6E 20 14     ROR $1420
CE/3E7B: 69 00 06     ADC #$0600
CE/3E7E: 05 20        ORA $20
CE/3E80: 1E 23 05     ASL $0523,X
CE/3E83: 20 0A 22     JSR $220A
CE/3E86: 1B           TCS
CE/3E87: 00 20        BRK $20
CE/3E89: 03 6A        ORA $6A,S
CE/3E8B: 50 06        BVC $3E93
CE/3E8D: 03 35        ORA $35,S
CE/3E8F: 00 1B        BRK $1B
CE/3E91: 01 72        ORA ($72,X)
CE/3E93: 03 73        ORA $73,S
CE/3E95: 00 74        BRK $74
CE/3E97: 01 76        ORA ($76,X)
CE/3E99: 01 03        ORA ($03,X)
CE/3E9B: 60           RTS