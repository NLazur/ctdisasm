; Bank: C7 | Start Address: 0B58
Routine_C70B58:
C7/0B58: C9 C2        CMP #$C2
C7/0B5A: 4E C9 59     LSR $59C9
C7/0B5D: 59 C9 05     EOR $05C9,Y
C7/0B60: 6A           ROR
C7/0B61: C9 AB        CMP #$AB
C7/0B63: 77 C9        ADC [$C9],Y
C7/0B65: DF A5 C9 53  CMP $53C9A5,X
C7/0B69: B2 C9        LDA ($C9)
C7/0B6B: F7 BB        SBC [$BB],Y
C7/0B6D: C9 1E        CMP #$1E
C7/0B6F: D9 C9 96     CMP $96C9,Y
C7/0B72: E4 C9        CPX $C9
C7/0B74: 62 ED C9     PER $C7D564
C7/0B77: 38           SEC
C7/0B78: F8           SED
C7/0B79: C9 97        CMP #$97
C7/0B7B: 07 CA        ORA [$CA]
C7/0B7D: F6 16        INC $16,X
C7/0B7F: CA           DEX
C7/0B80: D5 21        CMP $21,X
C7/0B82: CA           DEX
C7/0B83: F6 29        INC $29,X
C7/0B85: CA           DEX
C7/0B86: 0D 30 CA     ORA $CA30
C7/0B89: 3E 3D CA     ROL $CA3D,X
C7/0B8C: BC 42 CA     LDY $CA42,X
C7/0B8F: 67 48        ADC [$48]
C7/0B91: CA           DEX
C7/0B92: BF 52 CA 22  LDA $22CA52,X
C7/0B96: 61 CA        ADC ($CA,X)
C7/0B98: 99 7C CA     STA $CA7C,Y
C7/0B9B: D7 7F        CMP [$7F],Y
C7/0B9D: CA           DEX
C7/0B9E: 1E 83 CA     ASL $CA83,X
C7/0BA1: 65 86        ADC $86
C7/0BA3: CA           DEX
C7/0BA4: 00 00        BRK $00
C7/0BA6: 00 00        BRK $00
C7/0BA8: 00 00        BRK $00
C7/0BAA: 00 00        BRK $00
C7/0BAC: 00 00        BRK $00
C7/0BAE: 00 00        BRK $00
C7/0BB0: 00 00        BRK $00
C7/0BB2: 00 00        BRK $00
C7/0BB4: 00 00        BRK $00
C7/0BB6: 00 00        BRK $00
C7/0BB8: 00 00        BRK $00
C7/0BBA: 00 00        BRK $00
C7/0BBC: 00 00        BRK $00
C7/0BBE: 00 00        BRK $00
C7/0BC0: 00 00        BRK $00
C7/0BC2: 00 00        BRK $00
C7/0BC4: 7C 05 F5     JMP ($F505,X)
C7/0BC7: 0D 5D 0F     ORA $0F5D
C7/0BCA: 7B           TDC
C7/0BCB: 03 00        ORA $00,S
C7/0BCD: 00 6F        BRK $6F
C7/0BCF: 0F BC 07 73  ORA $7307BC
C7/0BD3: 05 42        ORA $42
C7/0BD5: 06 AC        ASL $AC
C7/0BD7: 0B           PHD
C7/0BD8: 00 00        BRK $00
C7/0BDA: D4 13        PEI $13
C7/0BDC: 77 04        ADC [$04],Y
C7/0BDE: 46 05        LSR $05
C7/0BE0: 00 00        BRK $00
C7/0BE2: 3B           TSC
C7/0BE3: 0A           ASL
C7/0BE4: 6F 0F 5F 0A  ADC $0A5F0F
C7/0BE8: 1B           TCS
C7/0BE9: 00 9C        BRK $9C
C7/0BEB: 06 00        ASL $00
C7/0BED: 00 71        BRK $71
C7/0BEF: 0A           ASL
C7/0BF0: 4C 08 78     JMP $7808
C7/0BF3: 06 24        ASL $24
C7/0BF5: 00 00        BRK $00
C7/0BF7: 00 00        BRK $00
C7/0BF9: 00 1B        BRK $1B
C7/0BFB: 00 9E        BRK $9E
C7/0BFD: 0A           ASL
C7/0BFE: 00 00        BRK $00
C7/0C00: 83 0A        STA $0A,S
C7/0C02: 00 00        BRK $00
C7/0C04: 00 00        BRK $00
C7/0C06: 64 02        STZ $02
C7/0C08: 47 07        EOR [$07]
C7/0C0A: FA           PLX
C7/0C0B: 05 00        ORA $00
C7/0C0D: 00 00        BRK $00
C7/0C0F: 00 73        BRK $73
C7/0C11: 05 0E        ORA $0E
C7/0C13: 0A           ASL
C7/0C14: 1B           TCS
C7/0C15: 00 07        BRK $07
C7/0C17: 05 07        ORA $07
C7/0C19: 05 00        ORA $00
C7/0C1B: 00 00        BRK $00
C7/0C1D: 00 00        BRK $00
C7/0C1F: 00 00        BRK $00
C7/0C21: 00 20        BRK $20
C7/0C23: 00 A0        BRK $A0
C7/0C25: 00 78        BRK $78
C7/0C27: 00 00        BRK $00
C7/0C29: 00 00        BRK $00
C7/0C2B: 00 00        BRK $00
C7/0C2D: 00 00        BRK $00
C7/0C2F: 00 43        BRK $43
C7/0C31: 00 00        BRK $00
C7/0C33: 00 00        BRK $00
C7/0C35: 00 00        BRK $00
C7/0C37: 00 C1        BRK $C1
C7/0C39: 00 C0        BRK $C0
C7/0C3B: 00 1E        BRK $1E
C7/0C3D: 00 00        BRK $00
C7/0C3F: 00 FE        BRK $FE
C7/0C41: 00 D3        BRK $D3
C7/0C43: 00 52        BRK $52
C7/0C45: 9C 52 00     STZ $0052
C7/0C48: 00 00        BRK $00
C7/0C4A: A9 27        LDA #$27
C7/0C4C: FF 00 52 9C  SBC $9C5200,X
C7/0C50: AD FC B6     LDA $B6FC
C7/0C53: 00 00        BRK $00
C7/0C55: 00 BB        BRK $BB
C7/0C57: 74 A0        STZ $A0,X
C7/0C59: 7F 9F CC C8  ADC $C8CC9F,X
C7/0C5D: 00 00        BRK $00
C7/0C5F: 00 D7        BRK $D7
C7/0C61: A4 51        LDY $51
C7/0C63: EC 54 00     CPX $0054
C7/0C66: E1 6C        SBC ($6C,X)
C7/0C68: 7C 00 E1     JMP ($E100,X)
C7/0C6B: 00 AF        BRK $AF
C7/0C6D: 00 C9        BRK $C9
C7/0C6F: 00 00        BRK $00
C7/0C71: 00 00        BRK $00
C7/0C73: 00 43        BRK $43
C7/0C75: 00 E9        BRK $E9
C7/0C77: F0 E1        BEQ $0C5A
C7/0C79: 74 00        STZ $00,X
C7/0C7B: 00 FE        BRK $FE
C7/0C7D: 00 00        BRK $00
C7/0C7F: 00 00        BRK $00
C7/0C81: 00 EE        BRK $EE
C7/0C83: 00 A9        BRK $A9
C7/0C85: 00 A9        BRK $A9
C7/0C87: 00 23        BRK $23
C7/0C89: 00 40        BRK $40
C7/0C8B: 00 51        BRK $51
C7/0C8D: C8           INY
C7/0C8E: E1 00        SBC ($00,X)
C7/0C90: E1 00        SBC ($00,X)
C7/0C92: 3C 00 00     BIT $0000,X
C7/0C95: 00 00        BRK $00
C7/0C97: 00 00        BRK $00
C7/0C99: 00 00        BRK $00
C7/0C9B: 00 FF        BRK $FF
C7/0C9D: E0 FF E0     CPX #$E0FF
C7/0CA0: FF E0 FF E0  SBC $E0FFE0,X
C7/0CA4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CA8: FF E0 FF E0  SBC $E0FFE0,X
C7/0CAC: FF E0 FF E0  SBC $E0FFE0,X
C7/0CB0: FF E0 FF E0  SBC $E0FFE0,X
C7/0CB4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CB8: FF E0 FF E0  SBC $E0FFE0,X
C7/0CBC: FF E0 FE E0  SBC $E0FEE0,X
C7/0CC0: FF EE FF EA  SBC $EAFFEE,X
C7/0CC4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CC8: FF E0 FF ED  SBC $EDFFE0,X
C7/0CCC: FF EC FF F0  SBC $F0FFEC,X
C7/0CD0: FF E0 FF EE  SBC $EEFFE0,X
C7/0CD4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CD8: FF E0 FF F3  SBC $F3FFE0,X
C7/0CDC: FF EF FF E0  SBC $E0FFEF,X
C7/0CE0: FF E0 FF E0  SBC $E0FFE0,X
C7/0CE4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CE8: FF EE FF EE  SBC $EEFFEE,X
C7/0CEC: FF E0 FF E0  SBC $E0FFE0,X
C7/0CF0: FF E0 FF E0  SBC $E0FFE0,X
C7/0CF4: FF E0 FF E0  SBC $E0FFE0,X
C7/0CF8: FF EE FF E0  SBC $E0FFEE,X
C7/0CFC: FF E0 FF E0  SBC $E0FFE0,X
C7/0D00: FF EC FF E0  SBC $E0FFEC,X
C7/0D04: FE F4 FF     INC $FFF4,X
C7/0D07: F4 FF ED     PEA $EDFF
C7/0D0A: FF E0 FF E0  SBC $E0FFE0,X
C7/0D0E: FF E0 FF E0  SBC $E0FFE0,X
C7/0D12: FE E0 FE     INC $FEE0,X
C7/0D15: E0 FE E0     CPX #$E0FE
C7/0D18: CC 8A CA     CPY $CA8A
C7/0D1B: F2 8A        SBC ($8A)
C7/0D1D: CA           DEX
C7/0D1E: B3 8F        LDA ($8F,S),Y
C7/0D20: CA           DEX
C7/0D21: 4E 94 CA     LSR $CA94
C7/0D24: B9 9A CA     LDA $CA9A,Y
C7/0D27: 85 9D        STA $9D
C7/0D29: CA           DEX
C7/0D2A: C3 9E        CMP $9E,S
C7/0D2C: CA           DEX
C7/0D2D: AA           TAX
C7/0D2E: AA           TAX
C7/0D2F: CA           DEX
C7/0D30: F4 AB CA     PEA $CAAB
C7/0D33: B2 B1        LDA ($B1)
C7/0D35: CA           DEX
C7/0D36: 22 B5 CA 4D  JSR $4DCAB5
C7/0D3A: B9 CA 34     LDA $34CA,Y
C7/0D3D: BC CA 4E     LDY $4ECA,X
C7/0D40: C1 CA        CMP ($CA,X)
C7/0D42: C0 C8        CPY #$C8
C7/0D44: CA           DEX
C7/0D45: 7A           PLY
C7/0D46: C6 CA        DEC $CA
C7/0D48: EC D0 CA     CPX $CAD0
C7/0D4B: 13 D2        ORA ($D2,S),Y
C7/0D4D: CA           DEX
C7/0D4E: 55 D3        EOR $D3,X
C7/0D50: CA           DEX
C7/0D51: AE D3 CA     LDX $CAD3
C7/0D54: 81 DD        STA ($DD,X)
C7/0D56: CA           DEX
C7/0D57: F4 E0 CA     PEA $CAE0
C7/0D5A: DD E6 CA     CMP $CAE6,X
C7/0D5D: 54 ED CA     MVN $ED,$CA
C7/0D60: FD F5 CA     SBC $CAF5,X
C7/0D63: 0C 01 CB     TSB $CB01
C7/0D66: 94 01        STY $01,X
C7/0D68: CB           WAI
C7/0D69: 21 02        AND ($02,X)
C7/0D6B: CB           WAI
C7/0D6C: E3 05        SBC $05,S
C7/0D6E: CB           WAI
C7/0D6F: 88           DEY
C7/0D70: 07 CB        ORA [$CB]
C7/0D72: 32 0B        AND ($0B)
C7/0D74: CB           WAI
C7/0D75: F4 10 CB     PEA $CB10
C7/0D78: F2 13        SBC ($13)
C7/0D7A: CB           WAI
C7/0D7B: 56 14        LSR $14,X
C7/0D7D: CB           WAI
C7/0D7E: D6 14        DEC $14,X
C7/0D80: CB           WAI
C7/0D81: 6C 15 CB     JMP ($CB15)
C7/0D84: 31 1A        AND ($1A),Y
C7/0D86: CB           WAI
C7/0D87: F2 1A        SBC ($1A)
C7/0D89: CB           WAI
C7/0D8A: 16 1C        ASL $1C,X
C7/0D8C: CB           WAI
C7/0D8D: 59 1D CB     EOR $CB1D,Y
C7/0D90: E1 22        SBC ($22,X)
C7/0D92: CB           WAI
C7/0D93: 06 2C        ASL $2C
C7/0D95: CB           WAI
C7/0D96: 0F 34 CB 38  ORA $38CB34
C7/0D9A: 3A           DEC
C7/0D9B: CB           WAI
C7/0D9C: 0B           PHD
C7/0D9D: 3B           TSC
C7/0D9E: CB           WAI
C7/0D9F: 26 3E        ROL $3E
C7/0DA1: CB           WAI
C7/0DA2: 75 42        ADC $42,X
C7/0DA4: CB           WAI
C7/0DA5: 0E 43 CB     ASL $CB43
C7/0DA8: 96 47        STX $47,Y
C7/0DAA: CB           WAI
C7/0DAB: 23 4A        AND $4A,S
C7/0DAD: CB           WAI
C7/0DAE: 0E 4F CB     ASL $CB4F
C7/0DB1: 6A           ROR
C7/0DB2: 5A           PHY
C7/0DB3: CB           WAI
C7/0DB4: B1 60        LDA ($60),Y
C7/0DB6: CB           WAI
C7/0DB7: 3F 61 CB FB  AND $FBCB61,X
C7/0DBB: 61 CB        ADC ($CB,X)
C7/0DBD: 8A           TXA
C7/0DBE: 65 CB        ADC $CB
C7/0DC0: 27 66        AND [$66]
C7/0DC2: CB           WAI
C7/0DC3: 26 6F        ROL $6F
C7/0DC5: CB           WAI
C7/0DC6: 50 7C        BVC $0E44
C7/0DC8: CB           WAI
C7/0DC9: 57 7D        EOR [$7D],Y
C7/0DCB: CB           WAI
C7/0DCC: 01 84        ORA ($84,X)
C7/0DCE: CB           WAI
C7/0DCF: 50 8B        BVC $0D5C
C7/0DD1: CB           WAI
C7/0DD2: 61 8C        ADC ($8C,X)
C7/0DD4: CB           WAI
C7/0DD5: 64 90        STZ $90
C7/0DD7: CB           WAI
C7/0DD8: 38           SEC
C7/0DD9: A3 CB        LDA $CB,S
C7/0DDB: 54 A4 CB     MVN $A4,$CB
C7/0DDE: 6B           RTL