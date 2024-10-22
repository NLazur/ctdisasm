; Bank: D1 | Start Address: C7FB
Routine_D1C7FB:
D1/C7FB: 07 60        ORA [$60]
D1/C7FD: 03 60        ORA $60,S
D1/C7FF: 00 E9        BRK $E9
D1/C801: E8           INX
D1/C802: B5 B6        LDA $B6,X
D1/C804: E1 E0        SBC ($E0,X)
D1/C806: AD AE AF     LDA $AFAE
D1/C809: D9 D8 A2     CMP $A2D8,Y
D1/C80C: A3 F6        LDA $F6,S
D1/C80E: F5 F4        SBC $F4,X
D1/C810: 9A           TXS
D1/C811: 9B           TXY
D1/C812: EF EE ED EC  SBC $ECEDEE
D1/C816: BE BF FD     LDX $FDBF,Y
D1/C819: FC B4 B5     JSR ($B5B4,X)
D1/C81C: B6 FF        LDX $FF,Y
D1/C81E: FE AC AD     INC $ADAC,X
D1/C821: AE AF CC     LDX $CCAF
D1/C824: 0C 6F 6E     TSB $6E6F
D1/C827: 6D 6C 3E     ADC $3E6C
D1/C82A: 3F 76 75 74  AND $747576,X
D1/C82E: 3C 3D 7F     BIT $7F3D,X
D1/C831: 7E 2C 2D     ROR $2D2C,X
D1/C834: 2E 2F 5B     ROL $5B2F
D1/C837: 5A           PHY
D1/C838: 34 35        BIT $35,X
D1/C83A: 36 63        ROL $63,X
D1/C83C: 62 18 19     PER $D1E157
D1/C83F: 6F 6E 6D 20  ADC $206D6E
D1/C843: 21 76        AND ($76,X)
D1/C845: 75 28        ADC $28,X
D1/C847: 29 01        AND #$01
D1/C849: 3F C0 7F E0  AND $E07FC0,X
D1/C84D: 7F E0 7F E0  ADC $E07FE0,X
D1/C851: FF F0 FF F0  SBC $F0FFF0,X
D1/C855: FF F0 39 C0  SBC $C039F0,X
D1/C859: 01 02        ORA ($02,X)
D1/C85B: 03 04        ORA $04,S
D1/C85D: 44 43 42     MVP $43,$42
D1/C860: 41 08        EOR ($08,X)
D1/C862: 09 0A        ORA #$0A
D1/C864: 0B           PHD
D1/C865: 0C 4C 4B     TSB $4B4C
D1/C868: 4A           LSR
D1/C869: 49 48        EOR #$48
D1/C86B: 10 11        BPL Routine_D1C87E
D1/C86D: 12 13        ORA ($13)
D1/C86F: 14 54        TRB $54
Local_D1C871:
D1/C871: 53 52        EOR ($52,S),Y
D1/C873: 51 50        EOR ($50),Y
D1/C875: 18           CLC
D1/C876: 19 1A 1B     ORA $1B1A,Y
D1/C879: 1C 5C 5B     TRB $5B5C
D1/C87C: 5A           PHY
D1/C87D: 59 58 20     EOR $2058,Y
D1/C880: 21 22        AND ($22,X)
D1/C882: 05 06        ORA $06
D1/C884: 07 47        ORA [$47]
D1/C886: 46 45        LSR $45
D1/C888: 62 61 60     PER $D128EC
D1/C88B: 23 24        AND $24,S
D1/C88D: 25 0D        AND $0D
D1/C88F: 0E 0F 4F     ASL $4F0F
D1/C892: 4E 4D 65     LSR $654D
D1/C895: 64 63        STZ $63
D1/C897: 26 27        ROL $27
D1/C899: 00 15        BRK $15
D1/C89B: 16 17        ASL $17,X
D1/C89D: 57 56        EOR [$56],Y
D1/C89F: 55 40        EOR $40,X
D1/C8A1: 67 66        ADC [$66]
D1/C8A3: 1F 1D 1E 5E  ORA $5E1E1D,X
D1/C8A7: 5D 5F 01     EOR $015F,X
D1/C8AA: 81 00        STA ($00,X)
D1/C8AC: 7F 80 7F 80  ADC $807F80,X
D1/C8B0: 7F 80 7F 80  ADC $807F80,X
D1/C8B4: 7F 80 7F 80  ADC $807F80,X
D1/C8B8: FF 80 FF 80  SBC $80FF80,X
D1/C8BC: 00 00        BRK $00
D1/C8BE: 00 40        BRK $40
D1/C8C0: 00 01        BRK $01
D1/C8C2: 02 03        COP $03
D1/C8C4: 43 42        EOR $42,S
D1/C8C6: 41 40        EOR ($40,X)
D1/C8C8: 08           PHP
D1/C8C9: 09 0A        ORA #$0A
D1/C8CB: 0A           ASL
D1/C8CC: 4A           LSR
D1/C8CD: 4A           LSR
D1/C8CE: 49 48        EOR #$48
Local_D1C8D0:
D1/C8D0: 10 0A        BPL Local_D1C8DC
D1/C8D2: 0A           ASL
D1/C8D3: 0A           ASL
D1/C8D4: 4A           LSR
D1/C8D5: 4A           LSR
D1/C8D6: 4A           LSR
D1/C8D7: 50 18        BVC Local_D1C8F1
D1/C8D9: 0A           ASL
D1/C8DA: 0A           ASL
D1/C8DB: 0A           ASL
Local_D1C8DC:
D1/C8DC: 4A           LSR
D1/C8DD: 4A           LSR
D1/C8DE: 4A           LSR
D1/C8DF: 58           CLI
D1/C8E0: 98           TYA
D1/C8E1: 8A           TXA
D1/C8E2: 8A           TXA
D1/C8E3: 8A           TXA
D1/C8E4: CA           DEX
D1/C8E5: CA           DEX
D1/C8E6: CA           DEX
D1/C8E7: D8           CLD
D1/C8E8: 90 8A        BCC Routine_D1C874
D1/C8EA: 8A           TXA
D1/C8EB: 8A           TXA
D1/C8EC: CA           DEX
D1/C8ED: CA           DEX
D1/C8EE: CA           DEX
D1/C8EF: D0 80        BNE Local_D1C871
Local_D1C8F1:
D1/C8F1: 88           DEY
D1/C8F2: 89 8A        BIT #$8A
D1/C8F4: 8A           TXA
D1/C8F5: CA           DEX
D1/C8F6: CA           DEX
D1/C8F7: C9 C8        CMP #$C8
Local_D1C8F9:
D1/C8F9: 84 80        STY $80
D1/C8FB: 81 82        STA ($82,X)
D1/C8FD: 83 C3        STA $C3,S
D1/C8FF: C2 C1        REP #$C1
D1/C901: C0 01        CPY #$01
D1/C903: 66 82        ROR $82
D1/C905: 66 C3        ROR $C3
D1/C907: E4 64        CPX $64
D1/C909: 38           SEC
D1/C90A: 3C 10 78     BIT $7810,X
D1/C90D: 10 78        BPL Routine_D1C987
D1/C90F: CC 87 3F     CPY $3F87
D1/C912: 82 11 C2     BRL Routine_D18B26
D1/C915: 91 27        STA ($27),Y
D1/C917: E3 17        SBC $17,S
D1/C919: 43 0E        EOR $0E,S
D1/C91B: 4E 87 EE     LSR $EE87
D1/C91E: 48           PHA
D1/C91F: 2B           PLD
D1/C920: 78           SEI
D1/C921: 2B           PLD
D1/C922: FC 00 01     JSR ($0100,X)
D1/C925: 48           PHA
D1/C926: D0 89        BNE Routine_D1C8B1
D1/C928: 45 3C        EOR $3C
D1/C92A: 3D 50 C8     AND $C850,X
D1/C92D: 88           DEY
D1/C92E: 06 CC        ASL $CC
D1/C930: 4D 4C 0D     EOR $0D4C
D1/C933: 90 0C        BCC Local_D1C941
D1/C935: 0E 89 08     ASL $0889
D1/C938: 88           DEY
D1/C939: 0A           ASL
D1/C93A: C4 88        CPY $88
D1/C93C: 06 07        ASL $07
D1/C93E: 10 90        BPL Local_D1C8D0
D1/C940: 08           PHP
Local_D1C941:
D1/C941: 90 0E        BCC Local_D1C951
D1/C943: 0F 88 10 88  ORA $881088
D1/C947: 0A           ASL
D1/C948: 4A           LSR
D1/C949: 8A           TXA
D1/C94A: 8B           PHB
D1/C94B: 4C 06 C9     JMP Routine_D1C906
D1/C94E: 4C 0A 0B     JMP Routine_D10B0A
Local_D1C951:
D1/C951: 4C 0A 0B     JMP Routine_D10B0A
D1/C954: 0E 8A 4A     ASL $4A8A
D1/C957: 10 48        BPL Routine_D1C9A1
D1/C959: 48           PHA
D1/C95A: 08           PHP
D1/C95B: 8A           TXA
D1/C95C: 44 10 90     MVP $10,$90
D1/C95F: 10 10        BPL Local_D1C971
D1/C961: 4C 00 01     JMP Routine_D10100
D1/C964: 08           PHP
D1/C965: 88           DEY
D1/C966: 0A           ASL
D1/C967: 0B           PHD
D1/C968: 08           PHP
D1/C969: 90 45        BCC Local_D1C9B0
D1/C96B: 02 03        COP $03
D1/C96D: 10 48        BPL Routine_D1C9B7
D1/C96F: 10 88        BPL Local_D1C8F9
Local_D1C971:
D1/C971: 87 8D        STA [$8D]
D1/C973: 87 50        STA [$50]
D1/C975: 18           CLC
D1/C976: 19 48 4C     ORA $4C48,Y
D1/C979: CC 8A 44     CPY $448A
D1/C97C: 8A           TXA
D1/C97D: CA           DEX
D1/C97E: 4C 20 21     JMP Routine_D12120
D1/C981: 50 89        BVC Routine_D1C90C
D1/C983: 08           PHP
D1/C984: 08           PHP
D1/C985: 08           PHP
D1/C986: 00 01        BRK $01
D1/C988: 88           DEY
D1/C989: 06 07        ASL $07
D1/C98B: 10 10        BPL Routine_D1C99D
D1/C98D: 50 02        BVC Local_D1C991
D1/C98F: 03 0A        ORA $0A,S
Local_D1C991:
D1/C991: 0B           PHD
D1/C992: 0E 0F 4B     ASL $4B0F
D1/C995: 4A           LSR
D1/C996: 01 7E        ORA ($7E,X)
D1/C998: 00 7E        BRK $7E
D1/C99A: 06 7E        ASL $7E
D1/C99C: 06 7E        ASL $7E
D1/C99E: F0 7E        BEQ Local_D1CA1E
D1/C9A0: F0 7E        BEQ Local_D1CA20
D1/C9A2: FC 80 FD     JSR ($FD80,X)
D1/C9A5: 83 01        STA $01,S
D1/C9A7: 7B           TDC
D1/C9A8: 3F 78 3F 78  AND $783F78,X
D1/C9AC: 3F 78 3F 0C  AND $0C3F78,X
Local_D1C9B0:
D1/C9B0: 3F 0D BF 01  AND $01BF0D,X
D1/C9B4: 80 15        BRA Local_D1C9CB
D1/C9B6: 0E 0F 4F     ASL $4F0F
D1/C9B9: 4E 55 1D     LSR $1D55
D1/C9BC: 0A           ASL
D1/C9BD: 0A           ASL
D1/C9BE: 4A           LSR
D1/C9BF: 4A           LSR
D1/C9C0: 5D 1A 5A     EOR $5A1A,X
D1/C9C3: 1E 0A 0A     ASL $0A0A,X
D1/C9C6: 4A           LSR
D1/C9C7: 4A           LSR
D1/C9C8: 5E 9A DA     LSR $DA9A,X
Local_D1C9CB:
D1/C9CB: 9E 8A 8A     STZ $8A8A,X
D1/C9CE: CA           DEX
D1/C9CF: CA           DEX
D1/C9D0: DE 11 12     DEC $1211,X
D1/C9D3: 52 51        EOR ($51)
D1/C9D5: 9D 8A 8A     STA $8A8A,X
D1/C9D8: CA           DEX
D1/C9D9: CA           DEX
D1/C9DA: DD 19 4A     CMP $4A19,X
D1/C9DD: 4A           LSR
D1/C9DE: 59 95 8E     EOR $8E95,Y
D1/C9E1: 8F CF CE D5  STA $D5CECF
D1/C9E5: 99 4A 4A     STA $4A4A,Y
D1/C9E8: D9 2E 6E     CMP $6E2E,Y
D1/C9EB: 4B           PHK
D1/C9EC: 91 92        STA ($92),Y
D1/C9EE: D2 D1        CMP ($D1)
D1/C9F0: AE EE 0B     LDX $0BEE
D1/C9F3: CB           WAI
D1/C9F4: 1A           INC
D1/C9F5: 5A           PHY
D1/C9F6: 8B           PHB
D1/C9F7: 11 12        ORA ($12),Y
D1/C9F9: 52 51        EOR ($51)
D1/C9FB: 9A           TXS
D1/C9FC: DA           PHX
D1/C9FD: 15 0E        ORA $0E,X
D1/C9FF: 0F 4F 4E 55  ORA $554E4F
D1/CA03: 19 8A 8A     ORA $8A8A,Y
D1/CA06: 59 1D 0A     EOR $0A1D,Y
D1/CA09: 0A           ASL
D1/CA0A: 4A           LSR
D1/CA0B: 4A           LSR
D1/CA0C: 5D 99 8A     EOR $8A99,X
D1/CA0F: 8A           TXA
D1/CA10: D9 1E 0A     CMP $0A1E,Y
D1/CA13: 0A           ASL
D1/CA14: 4A           LSR
D1/CA15: 4A           LSR
D1/CA16: 5E 91 92     LSR $9291,X
D1/CA19: D2 D1        CMP ($D1)
D1/CA1B: 9E 8A 8A     STZ $8A8A,X
Local_D1CA1E:
D1/CA1E: CA           DEX
D1/CA1F: CA           DEX
Local_D1CA20:
D1/CA20: DE 2E 6E     DEC $6E2E,X
D1/CA23: 9D 8A 8A     STA $8A8A,X
D1/CA26: CA           DEX
D1/CA27: CA           DEX
D1/CA28: DD AE EE     CMP $EEAE,X
D1/CA2B: 0B           PHD
D1/CA2C: 4B           PHK
D1/CA2D: 95 8E        STA $8E,X
D1/CA2F: 8F CF CE D5  STA $D5CECF
D1/CA33: 8B           PHB
D1/CA34: CB           WAI
D1/CA35: 01 60        ORA ($60,X)
D1/CA37: 00 90        BRK $90
D1/CA39: 00 90        BRK $90
D1/CA3B: 00 60        BRK $60
D1/CA3D: 00 0A        BRK $0A
D1/CA3F: 8B           PHB
D1/CA40: 08           PHP
D1/CA41: 90 50        BCC Routine_D1CA93
D1/CA43: C8           INY
D1/CA44: 4B           PHK
D1/CA45: CA           DEX
D1/CA46: 01 60        ORA ($60,X)
D1/CA48: 00 90        BRK $90
D1/CA4A: 00 90        BRK $90
D1/CA4C: 00 60        BRK $60
D1/CA4E: 00 CB        BRK $CB
D1/CA50: 44 D0 89     MVP $D0,$89
D1/CA53: 49 10        EOR #$10
D1/CA55: 84 0B        STY $0B
D1/CA57: 01 60        ORA ($60,X)
D1/CA59: 00 90        BRK $90
D1/CA5B: 00 90        BRK $90
D1/CA5D: 00 60        BRK $60
D1/CA5F: 00 04        BRK $04
D1/CA61: 4A           LSR
D1/CA62: C9 48        CMP #$48
D1/CA64: 88           DEY
D1/CA65: 09 8A        ORA #$8A
D1/CA67: C4 01        CPY $01
D1/CA69: FC 00 FC     JSR ($FC00,X)
D1/CA6C: 00 FC        BRK $FC
D1/CA6E: 00 FC        BRK $FC
D1/CA70: 00 10        BRK $10
D1/CA72: 11 12        ORA ($12),Y
D1/CA74: 13 14        ORA ($14,S),Y
D1/CA76: 15 18        ORA $18,X
D1/CA78: 19 1A 1B     ORA $1B1A,Y
D1/CA7B: 1C 1D DD     TRB $DD1D
D1/CA7E: DC DB DA     JMP [$DADB]
D1/CA81: D9 D8 D5     CMP $D5D8,Y
D1/CA84: D4 D3        PEI $D3
D1/CA86: D2 D1        CMP ($D1)
D1/CA88: D0 01        BNE Routine_D1CA8B
D1/CA8A: FF FF FF FF  SBC $FFFFFF,X
D1/CA8E: FF FF FF FF  SBC $FFFFFF,X
D1/CA92: FF FF FF FF  SBC $FFFFFF,X
D1/CA96: FF FF FF FF  SBC $FFFFFF,X
D1/CA9A: FF FF FF FF  SBC $FFFFFF,X
D1/CA9E: FF FF FF FF  SBC $FFFFFF,X
D1/CAA2: FF FF FF FF  SBC $FFFFFF,X
D1/CAA6: FF FF FF FF  SBC $FFFFFF,X
D1/CAAA: 00 01        BRK $01
D1/CAAC: 02 03        COP $03
D1/CAAE: 00 01        BRK $01
D1/CAB0: 02 03        COP $03
D1/CAB2: 00 01        BRK $01
D1/CAB4: 02 03        COP $03
D1/CAB6: 00 01        BRK $01
D1/CAB8: 02 03        COP $03
D1/CABA: 08           PHP
D1/CABB: 09 0A        ORA #$0A
D1/CABD: 0B           PHD
D1/CABE: 08           PHP
D1/CABF: 09 0A        ORA #$0A
D1/CAC1: 0B           PHD
D1/CAC2: 08           PHP
D1/CAC3: 09 0A        ORA #$0A
D1/CAC5: 0B           PHD
D1/CAC6: 08           PHP
D1/CAC7: 09 0A        ORA #$0A
D1/CAC9: 0B           PHD
D1/CACA: 02 03        COP $03
D1/CACC: 00 01        BRK $01
D1/CACE: 02 03        COP $03
D1/CAD0: 00 01        BRK $01
D1/CAD2: 02 03        COP $03
D1/CAD4: 00 01        BRK $01
D1/CAD6: 02 03        COP $03
D1/CAD8: 00 01        BRK $01
D1/CADA: 0A           ASL
D1/CADB: 0B           PHD
D1/CADC: 08           PHP
D1/CADD: 09 0A        ORA #$0A
D1/CADF: 0B           PHD
D1/CAE0: 08           PHP
D1/CAE1: 09 0A        ORA #$0A
D1/CAE3: 0B           PHD
D1/CAE4: 08           PHP
D1/CAE5: 09 0A        ORA #$0A
D1/CAE7: 0B           PHD
D1/CAE8: 08           PHP
D1/CAE9: 09 00        ORA #$00
D1/CAEB: 01 02        ORA ($02,X)
D1/CAED: 03 00        ORA $00,S
D1/CAEF: 01 02        ORA ($02,X)
D1/CAF1: 03 00        ORA $00,S
D1/CAF3: 01 02        ORA ($02,X)
D1/CAF5: 03 00        ORA $00,S
D1/CAF7: 01 02        ORA ($02,X)
D1/CAF9: 03 08        ORA $08,S
D1/CAFB: 09 0A        ORA #$0A
D1/CAFD: 0B           PHD
D1/CAFE: 08           PHP
D1/CAFF: 09 0A        ORA #$0A
D1/CB01: 0B           PHD
D1/CB02: 08           PHP
D1/CB03: 09 0A        ORA #$0A
D1/CB05: 0B           PHD
D1/CB06: 08           PHP
D1/CB07: 09 0A        ORA #$0A
D1/CB09: 0B           PHD
D1/CB0A: 02 03        COP $03
D1/CB0C: 00 01        BRK $01
D1/CB0E: 02 03        COP $03
D1/CB10: 00 01        BRK $01
D1/CB12: 02 03        COP $03
D1/CB14: 00 01        BRK $01
D1/CB16: 02 03        COP $03
D1/CB18: 00 01        BRK $01
D1/CB1A: 0A           ASL
D1/CB1B: 0B           PHD
D1/CB1C: 08           PHP
D1/CB1D: 09 0A        ORA #$0A
D1/CB1F: 0B           PHD
D1/CB20: 08           PHP
D1/CB21: 09 0A        ORA #$0A
D1/CB23: 0B           PHD
D1/CB24: 08           PHP
D1/CB25: 09 0A        ORA #$0A
D1/CB27: 0B           PHD
D1/CB28: 08           PHP
D1/CB29: 09 00        ORA #$00
D1/CB2B: 01 02        ORA ($02,X)
D1/CB2D: 03 00        ORA $00,S
D1/CB2F: 01 02        ORA ($02,X)
D1/CB31: 03 00        ORA $00,S
D1/CB33: 01 02        ORA ($02,X)
D1/CB35: 03 00        ORA $00,S
D1/CB37: 01 02        ORA ($02,X)
D1/CB39: 03 08        ORA $08,S
D1/CB3B: 09 0A        ORA #$0A
D1/CB3D: 0B           PHD
D1/CB3E: 08           PHP
D1/CB3F: 09 0A        ORA #$0A
D1/CB41: 0B           PHD
D1/CB42: 08           PHP
D1/CB43: 09 0A        ORA #$0A
D1/CB45: 0B           PHD
D1/CB46: 08           PHP
D1/CB47: 09 0A        ORA #$0A
D1/CB49: 0B           PHD
D1/CB4A: 02 03        COP $03
D1/CB4C: 00 01        BRK $01
D1/CB4E: 02 03        COP $03
D1/CB50: 00 01        BRK $01
D1/CB52: 02 03        COP $03
D1/CB54: 00 01        BRK $01
D1/CB56: 02 03        COP $03
D1/CB58: 00 01        BRK $01
D1/CB5A: 0A           ASL
D1/CB5B: 0B           PHD
D1/CB5C: 08           PHP
D1/CB5D: 09 0A        ORA #$0A
D1/CB5F: 0B           PHD
D1/CB60: 08           PHP
D1/CB61: 09 0A        ORA #$0A
D1/CB63: 0B           PHD
D1/CB64: 08           PHP
D1/CB65: 09 0A        ORA #$0A
D1/CB67: 0B           PHD
D1/CB68: 08           PHP
D1/CB69: 09 00        ORA #$00
D1/CB6B: 01 02        ORA ($02,X)
D1/CB6D: 03 00        ORA $00,S
D1/CB6F: 01 02        ORA ($02,X)
D1/CB71: 03 00        ORA $00,S
D1/CB73: 01 02        ORA ($02,X)
D1/CB75: 03 00        ORA $00,S
D1/CB77: 01 02        ORA ($02,X)
D1/CB79: 03 08        ORA $08,S
D1/CB7B: 09 0A        ORA #$0A
D1/CB7D: 0B           PHD
D1/CB7E: 08           PHP
D1/CB7F: 09 0A        ORA #$0A
D1/CB81: 0B           PHD
D1/CB82: 08           PHP
D1/CB83: 09 0A        ORA #$0A
D1/CB85: 0B           PHD
D1/CB86: 08           PHP
D1/CB87: 09 0A        ORA #$0A
D1/CB89: 0B           PHD
D1/CB8A: 02 03        COP $03
D1/CB8C: 00 01        BRK $01
D1/CB8E: 02 03        COP $03
D1/CB90: 00 01        BRK $01
D1/CB92: 02 03        COP $03
D1/CB94: 00 01        BRK $01
D1/CB96: 02 03        COP $03
D1/CB98: 00 01        BRK $01
D1/CB9A: 0A           ASL
D1/CB9B: 0B           PHD
D1/CB9C: 08           PHP
D1/CB9D: 09 0A        ORA #$0A
D1/CB9F: 0B           PHD
D1/CBA0: 08           PHP
D1/CBA1: 09 0A        ORA #$0A
D1/CBA3: 0B           PHD
D1/CBA4: 08           PHP
D1/CBA5: 09 0A        ORA #$0A
D1/CBA7: 0B           PHD
D1/CBA8: 08           PHP
D1/CBA9: 09 01        ORA #$01
D1/CBAB: 3F 00 7F 80  AND $807F00,X
D1/CBAF: FF C0 FF C0  SBC $C0FFC0,X
D1/CBB3: FF C0 FF C0  SBC $C0FFC0,X
D1/CBB7: FF C0 FF C0  SBC $C0FFC0,X
D1/CBBB: 7F 80 3F 00  ADC $003F80,X
D1/CBBF: 95 96        STA $96,X
D1/CBC1: 97 D7        STA [$D7],Y
D1/CBC3: D6 D5        DEC $D5,X
D1/CBC5: 8C 8D 8E     STY $8E8D
D1/CBC8: 8B           PHB
D1/CBC9: CB           WAI
D1/CBCA: CE CD CC     DEC $CCCD
D1/CBCD: 9A           TXS
D1/CBCE: 9B           TXY
D1/CBCF: 9C 8B 8B     STZ $8B8B
D1/CBD2: CB           WAI
D1/CBD3: CB           WAI
D1/CBD4: DC DB DA     JMP [$DADB]
D1/CBD7: 92 93        STA ($93)
D1/CBD9: 8B           PHB
D1/CBDA: 8B           PHB
D1/CBDB: 8B           PHB
D1/CBDC: CB           WAI
D1/CBDD: CB           WAI
D1/CBDE: CB           WAI
D1/CBDF: D3 D2        CMP ($D2,S),Y
D1/CBE1: 8A           TXA
D1/CBE2: 8B           PHB
D1/CBE3: 8B           PHB
D1/CBE4: 8B           PHB
D1/CBE5: 8B           PHB
D1/CBE6: CB           WAI
D1/CBE7: CB           WAI
D1/CBE8: CB           WAI
D1/CBE9: CB           WAI
D1/CBEA: CA           DEX
D1/CBEB: 0A           ASL
D1/CBEC: 0B           PHD
D1/CBED: 0B           PHD
D1/CBEE: 0B           PHD
D1/CBEF: 0B           PHD
D1/CBF0: 4B           PHK
D1/CBF1: 4B           PHK
D1/CBF2: 4B           PHK
D1/CBF3: 4B           PHK
D1/CBF4: 4A           LSR
D1/CBF5: 12 13        ORA ($13)
D1/CBF7: 0B           PHD
D1/CBF8: 0B           PHD
D1/CBF9: 0B           PHD
D1/CBFA: 4B           PHK
D1/CBFB: 4B           PHK
D1/CBFC: 4B           PHK
D1/CBFD: 53 52        EOR ($52,S),Y
D1/CBFF: 1A           INC
D1/CC00: 1B           TCS
D1/CC01: 1C 0B 0B     TRB $0B0B
D1/CC04: 4B           PHK
D1/CC05: 4B           PHK
D1/CC06: 5C 5B 5A 0C  JMP Routine_0C5A5B
D1/CC0A: 0D 0E 0B     ORA $0B0E
D1/CC0D: 4B           PHK
D1/CC0E: 4E 4D 4C     LSR $4C4D
D1/CC11: 15 16        ORA $16,X
D1/CC13: 17 57        ORA [$57],Y
D1/CC15: 56 55        LSR $55,X
D1/CC17: 01 F0        ORA ($F0,X)
D1/CC19: 00 F0        BRK $F0
D1/CC1B: 00 F0        BRK $F0
D1/CC1D: 00 F0        BRK $F0
D1/CC1F: 00 F0        BRK $F0
D1/CC21: 00 F0        BRK $F0
D1/CC23: 00 F0        BRK $F0
D1/CC25: 00 F0        BRK $F0
D1/CC27: 00 F0        BRK $F0
D1/CC29: 00 F0        BRK $F0
D1/CC2B: 00 F0        BRK $F0
D1/CC2D: 00 F0        BRK $F0
D1/CC2F: 00 F0        BRK $F0
D1/CC31: 00 F0        BRK $F0
D1/CC33: 00 F0        BRK $F0
D1/CC35: 00 F0        BRK $F0
D1/CC37: 00 13        BRK $13
D1/CC39: 14 54        TRB $54
D1/CC3B: 53 11        EOR ($11,S),Y
D1/CC3D: 12 52        ORA ($52)
D1/CC3F: 51 13        EOR ($13),Y
D1/CC41: 14 54        TRB $54
D1/CC43: 53 11        EOR ($11,S),Y
D1/CC45: 12 52        ORA ($52)
D1/CC47: 51 13        EOR ($13),Y
D1/CC49: 14 54        TRB $54
D1/CC4B: 53 11        EOR ($11,S),Y
D1/CC4D: 12 52        ORA ($52)
D1/CC4F: 51 13        EOR ($13),Y
D1/CC51: 14 54        TRB $54
D1/CC53: 53 11        EOR ($11,S),Y
D1/CC55: 12 52        ORA ($52)
D1/CC57: 51 13        EOR ($13),Y
D1/CC59: 14 54        TRB $54
D1/CC5B: 53 11        EOR ($11,S),Y
D1/CC5D: 12 52        ORA ($52)
D1/CC5F: 51 13        EOR ($13),Y
D1/CC61: 14 54        TRB $54
D1/CC63: 53 11        EOR ($11,S),Y
D1/CC65: 12 52        ORA ($52)
D1/CC67: 51 13        EOR ($13),Y
D1/CC69: 14 54        TRB $54
D1/CC6B: 53 11        EOR ($11,S),Y
D1/CC6D: 12 52        ORA ($52)
D1/CC6F: 51 13        EOR ($13),Y
D1/CC71: 14 54        TRB $54
D1/CC73: 53 11        EOR ($11,S),Y
D1/CC75: 12 52        ORA ($52)
D1/CC77: 51 01        EOR ($01),Y
D1/CC79: 3F 00 7F 80  AND $807F00,X
D1/CC7D: FF C0 FF C0  SBC $C0FFC0,X
D1/CC81: FF C0 FF C0  SBC $C0FFC0,X
D1/CC85: FF C0 FF C0  SBC $C0FFC0,X
D1/CC89: 7F 80 3F 00  ADC $003F80,X
D1/CC8D: 9D 9E 9F     STA $9F9E,X
D1/CC90: DF DE DD 94  CMP $94DDDE,X
D1/CC94: 8B           PHB
D1/CC95: 8B           PHB
D1/CC96: 8B           PHB
D1/CC97: CB           WAI
D1/CC98: CB           WAI
D1/CC99: CB           WAI
D1/CC9A: D4 99        PEI $99
D1/CC9C: 8B           PHB
D1/CC9D: 8B           PHB
D1/CC9E: 8B           PHB
D1/CC9F: 8B           PHB
D1/CCA0: CB           WAI
D1/CCA1: CB           WAI
D1/CCA2: CB           WAI
D1/CCA3: CB           WAI
D1/CCA4: D9 91 8B     CMP $8B91,Y
D1/CCA7: 8B           PHB
D1/CCA8: 8B           PHB
D1/CCA9: 8B           PHB
D1/CCAA: CB           WAI
D1/CCAB: CB           WAI
D1/CCAC: CB           WAI
D1/CCAD: CB           WAI
D1/CCAE: D1 89        CMP ($89),Y
D1/CCB0: 8B           PHB
D1/CCB1: 8B           PHB
D1/CCB2: 8B           PHB
D1/CCB3: 8B           PHB
D1/CCB4: CB           WAI
D1/CCB5: CB           WAI
D1/CCB6: CB           WAI
D1/CCB7: CB           WAI
D1/CCB8: C9 0A        CMP #$0A
D1/CCBA: 0B           PHD
D1/CCBB: 0B           PHD
D1/CCBC: 0B           PHD
D1/CCBD: 0B           PHD
D1/CCBE: 4B           PHK
D1/CCBF: 4B           PHK
D1/CCC0: 4B           PHK
D1/CCC1: 4B           PHK
D1/CCC2: 4A           LSR
D1/CCC3: 12 13        ORA ($13)
D1/CCC5: 0B           PHD
D1/CCC6: 0B           PHD
D1/CCC7: 0B           PHD
D1/CCC8: 4B           PHK
D1/CCC9: 4B           PHK
D1/CCCA: 4B           PHK
D1/CCCB: 53 52        EOR ($52,S),Y
D1/CCCD: 1A           INC
D1/CCCE: 1B           TCS
D1/CCCF: 1C 0B 0B     TRB $0B0B
D1/CCD2: 4B           PHK
D1/CCD3: 4B           PHK
D1/CCD4: 5C 5B 5A 0C  JMP Routine_0C5A5B
D1/CCD8: 0D 0E 0B     ORA $0B0E
D1/CCDB: 4B           PHK
D1/CCDC: 4E 4D 4C     LSR $4C4D
D1/CCDF: 15 16        ORA $16,X
D1/CCE1: 17 57        ORA [$57],Y
D1/CCE3: 56 55        LSR $55,X
D1/CCE5: 00 FF        BRK $FF
D1/CCE7: FF FF FF FF  SBC $FFFFFF,X
D1/CCEB: FF FF FF FF  SBC $FFFFFF,X
D1/CCEF: FF FF FF FF  SBC $FFFFFF,X
D1/CCF3: FF FF FF FF  SBC $FFFFFF,X
D1/CCF7: FF FF FF FF  SBC $FFFFFF,X
D1/CCFB: FF FF FF FF  SBC $FFFFFF,X
D1/CCFF: FF FF FF FF  SBC $FFFFFF,X
D1/CD03: FF FF FF 1F  SBC $1FFFFF,X
D1/CD07: 01 00        ORA ($00,X)
D1/CD09: 00 00        BRK $00
D1/CD0B: 00 00        BRK $00
D1/CD0D: 00 00        BRK $00
D1/CD0F: 00 00        BRK $00
D1/CD11: 00 00        BRK $00
D1/CD13: 00 00        BRK $00
D1/CD15: 00 00        BRK $00
D1/CD17: 00 00        BRK $00
D1/CD19: 00 0C        BRK $0C
D1/CD1B: 00 0C        BRK $0C
D1/CD1D: 00 00        BRK $00
D1/CD1F: 00 00        BRK $00
D1/CD21: 00 18        BRK $18
D1/CD23: 00 18        BRK $18
D1/CD25: 00 00        BRK $00
D1/CD27: 00 2D        BRK $2D
D1/CD29: 6D AD ED     ADC $EDAD
D1/CD2C: 2D 6D AD     AND $AD6D
D1/CD2F: ED 01 00     SBC $0001
D1/CD32: 00 00        BRK $00
D1/CD34: 00 00        BRK $00
D1/CD36: 00 00        BRK $00
D1/CD38: 00 00        BRK $00
D1/CD3A: 00 00        BRK $00
D1/CD3C: 00 00        BRK $00
D1/CD3E: 00 00        BRK $00
D1/CD40: 00 00        BRK $00
D1/CD42: 00 0C        BRK $0C
D1/CD44: 30 0C        BMI Local_D1CD52
D1/CD46: 30 00        BMI Local_D1CD48
Local_D1CD48:
D1/CD48: 00 00        BRK $00
D1/CD4A: 00 18        BRK $18
D1/CD4C: 00 D8        BRK $D8
D1/CD4E: 00 C0        BRK $C0
D1/CD50: 00 18        BRK $18
Local_D1CD52:
D1/CD52: 58           CLI
D1/CD53: 2D 6D 20     AND $206D
D1/CD56: D8           CLD
D1/CD57: AD ED 18     LDA $18ED
D1/CD5A: 58           CLI
D1/CD5B: 2D 6D 20     AND $206D
D1/CD5E: D8           CLD
D1/CD5F: AD ED 01     LDA $01ED
D1/CD62: 00 00        BRK $00
D1/CD64: 00 00        BRK $00
D1/CD66: 00 00        BRK $00
D1/CD68: 00 00        BRK $00
D1/CD6A: 00 00        BRK $00
D1/CD6C: 00 03        BRK $03
D1/CD6E: 00 03        BRK $03
D1/CD70: 18           CLC
D1/CD71: 00 1B        BRK $1B
D1/CD73: 00 0F        BRK $0F
D1/CD75: 30 0C        BMI Routine_D1CD83
D1/CD77: 30 00        BMI Local_D1CD79
Local_D1CD79:
D1/CD79: 60           RTS