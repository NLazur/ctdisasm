FD/0AD7: 21 77        AND ($77,X)
FD/0AD9: 45 24        EOR $24
FD/0ADB: 31 77        AND ($77),Y
FD/0ADD: C0 04 66     CPY #$6604
FD/0AE0: 10 46        BPL $0B28
FD/0AE2: 33 34        AND ($34,S),Y
FD/0AE4: 43 24        EOR $24,S
FD/0AE6: 11 22        ORA ($22),Y
FD/0AE8: 22 21 08 13  JSR $130821
FD/0AEC: 22 42 2E 01  JSR $012E42
FD/0AF0: 42 22        WDM $22
FD/0AF2: 43 32        EOR $32,S
FD/0AF4: 00 43        BRK $43
FD/0AF6: 23 44        AND $44,S
FD/0AF8: 34 44        BIT $44,X
FD/0AFA: 23 44        AND $44,S
FD/0AFC: 24 00        BIT $00
FD/0AFE: 43 23        EOR $23,S
FD/0B00: 64 34        STZ $34
FD/0B02: 33 33        AND ($33,S),Y
FD/0B04: 22 33 00 11  JSR $110033
FD/0B08: A6 21        LDX $21
FD/0B0A: 34 11        BIT $11,X
FD/0B0C: B7 21        LDA [$21],Y
FD/0B0E: 15 00        ORA $00,X
FD/0B10: 31 B7        AND ($B7),Y
FD/0B12: 31 15        AND ($15),Y
FD/0B14: 51 BA        EOR ($BA),Y
FD/0B16: 42 13        WDM $13
FD/0B18: 00 72        BRK $72
FD/0B1A: CB           WAI
FD/0B1B: 44 12 73     MVP $12,$73
FD/0B1E: CB           WAI
FD/0B1F: 54 13 C0     MVN $13,$C0
FD/0B22: A6 CC        LDX $CC
FD/0B24: 16 31        ASL $31,X
FD/0B26: B6 EC        LDX $EC,Y
FD/0B28: A8           TAY
FD/0B29: 53 E9        EOR ($E9,S),Y
FD/0B2B: 14 FB        TRB $FB
FD/0B2D: C8           INY
FD/0B2E: D3 FE        CMP ($FE,S),Y
FD/0B30: 35 99        AND $99,X
FD/0B32: F0 05        BEQ $0B39
FD/0B34: 04 10        TSB $10
FD/0B36: F4 05 FC     PEA $FC05
FD/0B39: 05 04        ORA $04
FD/0B3B: 16 15        ASL $15,X
FD/0B3D: 0C 06 99     TSB $9906
FD/0B40: 14 26        TRB $26
FD/0B42: 00 22        BRK $22
FD/0B44: 01 77        ORA ($77,X)
FD/0B46: 36 51        ROL $51,X
FD/0B48: 10 99        BPL $0AE3
FD/0B4A: 58           CLI
FD/0B4B: 57 31        EOR [$31],Y
FD/0B4D: B7 06        LDA [$06],Y
FD/0B4F: 25 99        AND $99
FD/0B51: 89 14 68     BIT #$6814
FD/0B54: 56 1D        LSR $1D,X
FD/0B56: 01 57        ORA ($57,X)
FD/0B58: E7 05        SBC [$05]
FD/0B5A: 66 99        ROR $99
FD/0B5C: 99 80 58     STA $5880,Y
FD/0B5F: 77 99        ADC [$99],Y
FD/0B61: 89 58 87     BIT #$8758
FD/0B64: 65 F8        ADC $F8
FD/0B66: 06 05        ASL $05
FD/0B68: 37 11        AND [$11],Y
FD/0B6A: 21 6A        AND ($6A,X)
FD/0B6C: 03 22        ORA $22,S
FD/0B6E: 85 98        STA $98
FD/0B70: 99 35 00     STA $0035,Y
FD/0B73: 53 85        EOR ($85,S),Y
FD/0B75: 99 46 25     STA $2546,Y
FD/0B78: 93 65        STA ($65,S),Y
FD/0B7A: 66 00        ROR $00
FD/0B7C: 13 65        ORA ($65,S),Y
FD/0B7E: 45 66        EOR $66
FD/0B80: 12 65        ORA ($65)
FD/0B82: 53 33        EOR ($33,S),Y
FD/0B84: 00 43        BRK $43
FD/0B86: 46 77        LSR $77
FD/0B88: 42 86        WDM $86
FD/0B8A: 44 88 46     MVP $88,$46
FD/0B8D: 00 84        BRK $84
FD/0B8F: 66 96        ROR $96
FD/0B91: 79 76 87     ADC $8776,Y
FD/0B94: 68           PLA
FD/0B95: 88           DEY
FD/0B96: 00 67        BRK $67
FD/0B98: 76 58        ROR $58,X
FD/0B9A: 62 58 65     PER $FD70F5
FD/0B9D: 25 43        AND $43
FD/0B9F: 00 27        BRK $27
FD/0BA1: 53 23        EOR ($23,S),Y
FD/0BA3: 55 27        EOR $27,X
FD/0BA5: 33 22        AND ($22,S),Y
FD/0BA7: 58           CLI
FD/0BA8: 00 63        BRK $63
FD/0BAA: 77 66        ADC [$66],Y
FD/0BAC: 21 42        AND ($42,X)
FD/0BAE: 77 66        ADC [$66],Y
FD/0BB0: 32 00        AND ($00)
FD/0BB2: 42 66        WDM $66
FD/0BB4: 66 33        ROR $33
FD/0BB6: 32 22        AND ($22)
FD/0BB8: 33 43        AND ($43,S),Y
FD/0BBA: C4 13        CPY $13
FD/0BBC: 22 FB 01 11  JSR $1101FB
FD/0BC0: 22 11 4D 03  JSR $034D11
FD/0BC4: 04 10        TSB $10
FD/0BC6: 01 4F        ORA ($4F,X)
FD/0BC8: 02 23        COP $23
FD/0BCA: 44 56 44     MVP $56,$44
FD/0BCD: 15 46        ORA $46,X
FD/0BCF: 36 00        ROL $00,X
FD/0BD1: 34 13        BIT $13,X
FD/0BD3: 32 35        AND ($35)
FD/0BD5: 25 15        AND $15
FD/0BD7: 22 34 00 24  JSR $240034
FD/0BDB: 23 21        AND $21,S
FD/0BDD: 65 25        ADC $25
FD/0BDF: 33 21        AND ($21,S),Y
FD/0BE1: 22 00 23 63  JSR $632300
FD/0BE5: 21 23        AND ($23,X)
FD/0BE7: 32 64        AND ($64)
FD/0BE9: 33 44        AND ($44,S),Y
FD/0BEB: 00 45        BRK $45
FD/0BED: 34 22        BIT $22,X
FD/0BEF: 35 43        AND $43,X
FD/0BF1: 55 22        EOR $22,X
FD/0BF3: 43 00        EOR $00,S
FD/0BF5: 64 64        STZ $64
FD/0BF7: 22 82 68 56  JSR $566882
FD/0BFB: 33 73        AND ($73,S),Y
FD/0BFD: 00 78        BRK $78
FD/0BFF: 35 76        AND $76,X
FD/0C01: 66 76        ROR $76
FD/0C03: 15 76        ORA $76,X
FD/0C05: 78           SEI
FD/0C06: 00 65        BRK $65
FD/0C08: 52 66        EOR ($66)
FD/0C0A: 68           PLA
FD/0C0B: 55 35        EOR $35,X
FD/0C0D: 13 31        ORA ($31,S),Y
FD/0C0F: 80 B9        BRA $0BCA
FD/0C11: EC 13 61     CPX $6113
FD/0C14: CA           DEX
FD/0C15: 0E 22 4A     ASL $4A22
FD/0C18: 02 00        COP $00
FD/0C1A: 31 A6        AND ($A6),Y
FD/0C1C: EC 0E 61     CPX $610E
FD/0C1F: CA           DEX
FD/0C20: ED 00 FA     SBC $FA00
FD/0C23: 73 04        ADC ($04,S),Y
FD/0C25: 00 97        BRK $97
FD/0C27: 01 07        ORA ($07,X)
FD/0C29: FE 35 E4     INC $E435,X
FD/0C2C: 07 EC        ORA [$EC]
FD/0C2E: 27 F4        AND [$F4]
FD/0C30: 17 07        ORA [$07],Y
FD/0C32: 1F 27 38 22  ORA $223827,X
FD/0C36: D7 58        CMP [$58],Y
FD/0C38: 99 89 67     STA $6789,Y
FD/0C3B: 87 9A        STA [$9A]
FD/0C3D: 00 99        BRK $99
FD/0C3F: 58           CLI
FD/0C40: 87 AC        STA [$AC]
FD/0C42: 99 75 87     STA $8775,Y
FD/0C45: CD 80 9A     CMP $9A80
FD/0C48: 79 86 DD     ADC $DD86,Y
FD/0C4B: AC 89 56     LDY $5689
FD/0C4E: 0C 08 0A     TSB $0A08
FD/0C51: 58           CLI
FD/0C52: 14 08        TRB $08
FD/0C54: 89 1C 08     BIT #$081C
FD/0C57: 9A           TXS
FD/0C58: 66 21        ROR $21
FD/0C5A: 32 00        AND ($00)
FD/0C5C: 11 55        ORA ($55),Y
FD/0C5E: 33 35        AND ($35,S),Y
FD/0C60: 32 35        AND ($35)
FD/0C62: 53 45        EOR ($45,S),Y
FD/0C64: 00 32        BRK $32
FD/0C66: 56 55        LSR $55,X
FD/0C68: 33 65        AND ($65,S),Y
FD/0C6A: 55 65        EOR $65,X
FD/0C6C: 45 00        EOR $00
FD/0C6E: 55 55        EOR $55,X
FD/0C70: 65 55        ADC $55
FD/0C72: 55 57        EOR $57,X
FD/0C74: 57 55        EOR [$55],Y
FD/0C76: 00 55        BRK $55
FD/0C78: 78           SEI
FD/0C79: 35 33        AND $33,X
FD/0C7B: 23 52        AND $52,S
FD/0C7D: 65 33        ADC $33
FD/0C7F: 80 12        BRA $0C93
FD/0C81: 55 53        EOR $53,X
FD/0C83: 32 22        AND ($22)
FD/0C85: 56 33        LSR $33,X
FD/0C87: D4 18        PEI $18
FD/0C89: 40           RTI