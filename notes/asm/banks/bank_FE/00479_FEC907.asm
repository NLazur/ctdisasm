FE/C907: 6F 4E 1C 17  ADC $171C4E
FE/C90B: 08           PHP
FE/C90C: F4 03 07     PEA $0703
FE/C90F: 30 61        BMI $C972
FE/C911: AB           PLB
FE/C912: 1B           TCS
FE/C913: 05 08        ORA $08
FE/C915: 65 B8        ADC $B8
FE/C917: 0A           ASL
FE/C918: 08           PHP
FE/C919: 07 07        ORA [$07]
FE/C91B: 10 08        BPL $C925
FE/C91D: 00 07        BRK $07
FE/C91F: 20 65 61     JSR $6165
FE/C922: 0C E4 63     TSB $63E4
FE/C925: 61 8D        ADC ($8D,X)
FE/C927: 0F 62 63 16  ORA $166362
FE/C92B: 0C 4C 0F     TSB $0F4C
FE/C92E: 76 1C        ROR $1C,X
FE/C930: 90 11        BCC $C943
FE/C932: 64 65        STZ $65
FE/C934: 09 62        ORA #$62
FE/C936: 0C 62 17     TSB $1762
FE/C939: 08           PHP
FE/C93A: 00 D9        BRK $D9
FE/C93C: 12 2C        ORA ($2C)
FE/C93E: 64 65        STZ $65
FE/C940: D8           CLD
FE/C941: 08           PHP
FE/C942: 49 24        EOR #$24
FE/C944: 07 33        ORA [$33]
FE/C946: 04 25        TSB $25
FE/C948: 0C B3 71     TSB $71B3
FE/C94B: 08           PHP
FE/C94C: FE 2B 0A     INC $0A2B,X
FE/C94F: 0A           ASL
FE/C950: 5C 1E 92 03  JMP $03921E
FE/C954: 5F CF 15 F6  EOR $F615CF,X
FE/C958: 57 6C        EOR [$6C],Y
FE/C95A: 06 B9        ASL $B9
FE/C95C: 15 5A        ORA $5A,X
FE/C95E: 5A           PHY
FE/C95F: 0F 53 16 74  ORA $741653
FE/C963: 1D F1 0E     ORA $0EF1,X
FE/C966: 69 5C        ADC #$5C
FE/C968: 26 07        ROL $07
FE/C96A: 08           PHP
FE/C96B: 57 12        EOR [$12],Y
FE/C96D: 18           CLC
FE/C96E: 88           DEY
FE/C96F: 19 2A 02     ORA $022A,Y
FE/C972: 19 FB 15     ORA $15FB,Y
FE/C975: 1F 07 29 5E  ORA $5E2907,X
FE/C979: 4A           LSR
FE/C97A: 0F 00 14 DC  ORA $DC1400
FE/C97E: 02 E9        COP $E9
FE/C980: 03 D4        ORA $D4,S
FE/C982: 07 FE        ORA [$FE]
FE/C984: 17 D8        ORA [$D8],Y
FE/C986: 15 93        ORA $93,X
FE/C988: 2B           PLD
FE/C989: 08           PHP
FE/C98A: 20 A8 43     JSR $43A8
FE/C98D: AB           PLB
FE/C98E: 0B           PHD
FE/C98F: 7E 3B 3B     ROR $3B3B,X
FE/C992: 00 03        BRK $03
FE/C994: 7F 3B 86 3B  ADC $3B863B,X
FE/C998: 09 25        ORA #$25
FE/C99A: 24 26        BIT $26
FE/C99C: 25 25        AND $25
FE/C99E: 00 25        BRK $25
FE/C9A0: 26 24        ROL $24
FE/C9A2: 27 24        AND [$24]
FE/C9A4: 26 24        ROL $24
FE/C9A6: 26 B8        ROL $B8
FE/C9A8: 26 26        ROL $26
FE/C9AA: 25 F9        AND $F9
FE/C9AC: F3 00        SBC ($00,S),Y
FE/C9AE: F4 00 94     PEA $9400
FE/C9B1: 04 96        TSB $96
FE/C9B3: 06 4D        ASL $4D
FE/C9B5: C9 13        CMP #$13
FE/C9B7: 03 16        ORA $16,S
FE/C9B9: 07 E9        ORA [$E9]
FE/C9BB: 0A           ASL
FE/C9BC: 5A           PHY
FE/C9BD: 02 F6        COP $F6
FE/C9BF: 2A           ROL
FE/C9C0: 59 18 5A     EOR $5A18,Y
FE/C9C3: 03 02        ORA $02,S
FE/C9C5: 86 04        STX $04
FE/C9C7: 92 08        STA ($08)
FE/C9C9: 03 03        ORA $03,S
FE/C9CB: 04 23        TSB $23
FE/C9CD: 3C 03 A9     BIT $A903,X
FE/C9D0: 02 01        COP $01
FE/C9D2: 01 02        ORA ($02,X)
FE/C9D4: F2 12        SBC ($12)
FE/C9D6: 01 04        ORA ($04,X)
FE/C9D8: F4 03 02     PEA $0203
FE/C9DB: 77 0A        ADC [$0A],Y
FE/C9DD: 58           CLI
FE/C9DE: 88           DEY
FE/C9DF: 12 87        ORA ($87)
FE/C9E1: 1A           INC
FE/C9E2: FF 2A C3 0E  SBC $0EC32A,X
FE/C9E6: 0F EF 28 5A  ORA $5A28EF
FE/C9EA: 27 2E        AND [$2E]
FE/C9EC: 07 24        ORA [$24]
FE/C9EE: 0B           PHD
FE/C9EF: 51 54        EOR ($54),Y
FE/C9F1: 56 14        LSR $14,X
FE/C9F3: FA           PLX
FE/C9F4: 54 CD 16     MVN $CD,$16
FE/C9F7: 56 FA        LSR $FA,X
FE/C9F9: 03 52        ORA $52,S
FE/C9FB: 17 22        ORA [$22],Y
FE/C9FD: 17 B2        ORA [$B2],Y
FE/C9FF: 23 6D        AND $6D,S
FE/CA01: 17 7F        ORA [$7F],Y
FE/CA03: 0C 17 0C     TSB $0C17
FE/CA06: 0B           PHD
FE/CA07: 4C 0B 41     JMP $410B
FE/CA0A: 07 9B        ORA [$9B]
FE/CA0C: 1E 50 2C     ASL $2C50,X
FE/CA0F: 80 0B        BRA $CA1C
FE/CA11: 57 3E        EOR [$3E],Y
FE/CA13: 19 F6 06     ORA $06F6,Y
FE/CA16: 5C 7C 14 20  JMP $20147C
FE/CA1A: A9 03        LDA #$03
FE/CA1C: A3 07        LDA $07,S
FE/CA1E: 57 56        EOR [$56],Y
FE/CA20: DF 94 1C E2  CMP $E21C94,X
FE/CA24: 0B           PHD
FE/CA25: 0A           ASL
FE/CA26: 1D 49 13     ORA $1349,X
FE/CA29: 8C 2C 06     STY $062C
FE/CA2C: 25 47        AND $47
FE/CA2E: 32 17        AND ($17)
FE/CA30: FF C8 07 E0  SBC $E007C8,X
FE/CA34: 10 37        BPL $CA6D
FE/CA36: 07 41        ORA [$41]
FE/CA38: 1F 08 13 91  ORA $911308,X
FE/CA3C: 27 AB        AND [$AB]
FE/CA3E: 1C BA 0B     TRB $0BBA
FE/CA41: E3 18        SBC $18,S
FE/CA43: 03 93        ORA $93,S
FE/CA45: 13 06        ORA ($06,S),Y
FE/CA47: 04 5D        TSB $5D
FE/CA49: 36 0B        ROL $0B,X
FE/CA4B: 72 1B        ADC ($1B)
FE/CA4D: 6E 0B F8     ROR $F80B
FE/CA50: 04 02        TSB $02
FE/CA52: 02 11        COP $11
FE/CA54: 15 F4        ORA $F4,X
FE/CA56: 1C D1 1C     TRB $1CD1
FE/CA59: 51 29        EOR ($29),Y
FE/CA5B: CF 23 C9 5F  CMP $5FC923
FE/CA5F: 51 59        EOR ($59),Y
FE/CA61: 01 EC        ORA ($EC,X)
FE/CA63: 3C 02 02     BIT $0202,X
FE/CA66: F3 1C        SBC ($1C,S),Y
FE/CA68: 03 01        ORA $01,S
FE/CA6A: 7C 03 02     JMP ($0203,X)
FE/CA6D: 89 13        BIT #$13
FE/CA6F: 7C 03 05     JMP ($0503,X)
FE/CA72: 10 10        BPL $CA84
FE/CA74: 10 10        BPL $CA86
FE/CA76: 2D 02 E6     AND $E602
FE/CA79: 02 1C        COP $1C
FE/CA7B: 01 9A        ORA ($9A,X)
FE/CA7D: 13 01        ORA ($01,S),Y
FE/CA7F: 01 07        ORA ($07,X)
FE/CA81: 20 B8 03     JSR $03B8
FE/CA84: 2F 01 3C 02  AND $023C01
FE/CA88: 0D B0 23     ORA $23B0
FE/CA8B: C6 03        DEC $03
FE/CA8D: 99 05 BE     STA $BE05,Y
FE/CA90: 33 2F        AND ($2F,S),Y
FE/CA92: 24 E4        BIT $E4
FE/CA94: 0E 0D B6     ASL $B60D
FE/CA97: 13 2F        ORA ($2F,S),Y
FE/CA99: 26 06        ROL $06
FE/CA9B: 20 B9 05     JSR $05B9
FE/CA9E: 2F 2E 08 36  AND $36082E
FE/CAA2: 36 35        ROL $35,X
FE/CAA4: 06 30        ASL $30
FE/CAA6: 37 34        AND [$34],Y
FE/CAA8: 09 36        ORA #$36
FE/CAAA: 00 14        BRK $14
FE/CAAC: 35 35        AND $35,X
FE/CAAE: 34 18        BIT $18,X
FE/CAB0: 14 3A        TRB $3A
FE/CAB2: 35 00        AND $00,X
FE/CAB4: 35 37        AND $37,X
FE/CAB6: 03 16        ORA $16,S
FE/CAB8: 16 18        ASL $18,X
FE/CABA: 3A           DEC
FE/CABB: 39 00 68     AND $6800,Y
FE/CABE: 67 68        ADC [$68]
FE/CAC0: 68           PLA
FE/CAC1: 69 37        ADC #$37
FE/CAC3: 39 6F 00     AND $006F,Y
FE/CAC6: 30 56        BMI $CB1E
FE/CAC8: 10 68        BPL $CB32
FE/CACA: 69 34        ADC #$34
FE/CACC: 68           PLA
FE/CACD: 30 00        BMI $CACF
FE/CACF: 30 67        BMI $CB38
FE/CAD1: 56 67        LSR $67,X
FE/CAD3: 11 02        ORA ($02),Y
FE/CAD5: 11 68        ORA ($68),Y
FE/CAD7: 04 69        TSB $69
FE/CAD9: 69 03        ADC #$03
FE/CADB: 00 03        BRK $03
FE/CADD: 36 37        ROL $37,X
FE/CADF: 37 09        AND [$09],Y
FE/CAE1: 80 37        BRA $CB1A
FE/CAE3: 59 59 37     EOR $3759,Y
FE/CAE6: 34 20        BIT $20,X
FE/CAE8: 16 2E        ASL $2E,X
FE/CAEA: 00 00        BRK $00
FE/CAEC: 5A           PHY
FE/CAED: 34 16        BIT $16,X
FE/CAEF: 16 1A        ASL $1A,X
FE/CAF1: 1A           INC
FE/CAF2: 10 16        BPL $CB0A
FE/CAF4: 00 16        BRK $16
FE/CAF6: 02 34        COP $34
FE/CAF8: 1A           INC
FE/CAF9: 1A           INC
FE/CAFA: 1A           INC
FE/CAFB: 37 1A        AND [$1A],Y
FE/CAFD: 10 6E        BPL $CB6D
FE/CAFF: 6E 57 16     ROR $1657
FE/CB02: 0E 00 58     ASL $5800
FE/CB05: 56 40        LSR $40,X
FE/CB07: 80 16        BRA $CB1F
FE/CB09: 1A           INC
FE/CB0A: 02 14        COP $14
FE/CB0C: 02 16        COP $16
FE/CB0E: 40           RTI