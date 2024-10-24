; Bank: C6 | Start Address: C994
Routine_C6C994:
C6/C994: 6A           ROR
Local_C6C995:
C6/C995: 02 00        COP $00
C6/C997: 50 30        BVC Routine_C6C9C9
C6/C999: 51 30        EOR ($30),Y
Local_C6C99B:
C6/C99B: 52 30        EOR ($30)
C6/C99D: 53 30        EOR ($30,S),Y
C6/C99F: 00 54        BRK $54
C6/C9A1: 30 55        BMI Routine_C6C9F8
C6/C9A3: 30 56        BMI Local_C6C9FB
C6/C9A5: 30 57        BMI Local_C6C9FE
C6/C9A7: 30 00        BMI Local_C6C9A9
Local_C6C9A9:
C6/C9A9: 58           CLI
C6/C9AA: 30 59        BMI Routine_C6CA05
C6/C9AC: 30 5A        BMI Local_C6CA08
C6/C9AE: 30 5B        BMI Local_C6CA0B
C6/C9B0: 30 00        BMI Local_C6C9B2
Local_C6C9B2:
C6/C9B2: 5C 30 5D 30  JMP Routine_305D30
C6/C9B6: 5E 30 5F     LSR $5F30,X
C6/C9B9: 30 01        BMI Routine_C6C9BC
C6/C9BB: 20 E8 60     JSR Routine_C660E8
C6/C9BE: 30 61        BMI Routine_C6CA21
C6/C9C0: 30 62        BMI Routine_C6CA24
C6/C9C2: 30 63        BMI Local_C6CA27
C6/C9C4: 00 30        BRK $30
C6/C9C6: 64 30        STZ $30
C6/C9C8: 65 30        ADC $30
C6/C9CA: 66 30        ROR $30
C6/C9CC: 67 00        ADC [$00]
C6/C9CE: 30 68        BMI Local_C6CA38
C6/C9D0: 30 69        BMI Routine_C6CA3B
C6/C9D2: 30 6A        BMI Local_C6CA3E
C6/C9D4: 30 6B        BMI Local_C6CA41
C6/C9D6: 00 30        BRK $30
C6/C9D8: 6C 30 6D     JMP ($6D30)
C6/C9DB: 30 6E        BMI Routine_C6CA4B
C6/C9DD: 30 6F        BMI Local_C6CA4E
C6/C9DF: 01 20        ORA ($20,X)
C6/C9E1: E0 A1 30     CPX #$30A1
C6/C9E4: 70 30        BVS Routine_C6CA16
Local_C6C9E6:
C6/C9E6: 71 30        ADC ($30),Y
C6/C9E8: 72 00        ADC ($00)
C6/C9EA: 30 73        BMI Local_C6CA5F
Local_C6C9EC:
C6/C9EC: 30 74        BMI Local_C6CA62
C6/C9EE: 30 75        BMI Routine_C6CA65
Local_C6C9F0:
C6/C9F0: 30 76        BMI Local_C6CA68
C6/C9F2: 00 30        BRK $30
C6/C9F4: 77 30        ADC [$30],Y
Local_C6C9F6:
C6/C9F6: 78           SEI
C6/C9F7: 30 79        BMI Local_C6CA72
Local_C6C9F9:
C6/C9F9: 30 7A        BMI Routine_C6CA75
Local_C6C9FB:
C6/C9FB: 00 30        BRK $30
C6/C9FD: 7B           TDC
Local_C6C9FE:
C6/C9FE: 30 7C        BMI Routine_C6CA7C
C6/CA00: 30 7D        BMI Routine_C6CA7F
C6/CA02: 30 7E        BMI Local_C6CA82
C6/CA04: 0C 30 7F     TSB $7F30
C6/CA07: 0A           ASL
Local_C6CA08:
C6/CA08: 30 28        BMI Local_C6CA32
C6/CA0A: 98           TYA
Local_C6CA0B:
C6/CA0B: B1 30        LDA ($30),Y
C6/CA0D: 80 30        BRA Local_C6CA3F
C6/CA0F: 00 81        BRK $81
Local_C6CA11:
C6/CA11: 30 82        BMI Local_C6C995
C6/CA13: 30 83        BMI Routine_C6C998
C6/CA15: 30 84        BMI Local_C6C99B
C6/CA17: 30 00        BMI Local_C6CA19
Local_C6CA19:
C6/CA19: 85 30        STA $30
C6/CA1B: 86 30        STX $30
C6/CA1D: 87 30        STA [$30]
C6/CA1F: 88           DEY
C6/CA20: 30 20        BMI Routine_C6CA42
C6/CA22: 89 30 8A     BIT #$8A30
C6/CA25: 30 A0        BMI Routine_C6C9C7
Local_C6CA27:
C6/CA27: 5A           PHY
C6/CA28: 00 A2        BRK $A2
Local_C6CA2A:
C6/CA2A: 30 00        BMI Local_C6CA2C
Local_C6CA2C:
C6/CA2C: A3 30        LDA $30,S
C6/CA2E: A4 30        LDY $30
C6/CA30: A5 30        LDA $30
Local_C6CA32:
C6/CA32: A6 30        LDX $30
Local_C6CA34:
C6/CA34: 00 A7        BRK $A7
C6/CA36: 30 A8        BMI Routine_C6C9E0
Local_C6CA38:
C6/CA38: 30 A9        BMI Routine_C6C9E3
Local_C6CA3A:
C6/CA3A: 30 AA        BMI Local_C6C9E6
C6/CA3C: 30 20        BMI Routine_C6CA5E
Local_C6CA3E:
C6/CA3E: AB           PLB
Local_C6CA3F:
C6/CA3F: 30 AC        BMI Routine_C6C9ED
Local_C6CA41:
C6/CA41: 30 AD        BMI Local_C6C9F0
C6/CA43: 1C 50 C1     TRB $C150
C6/CA46: 30 00        BMI Local_C6CA48
Local_C6CA48:
C6/CA48: 90 30        BCC Routine_C6CA7A
C6/CA4A: 91 30        STA ($30),Y
C6/CA4C: 92 30        STA ($30)
Local_C6CA4E:
C6/CA4E: 93 30        STA ($30,S),Y
C6/CA50: 00 94        BRK $94
Local_C6CA52:
C6/CA52: 30 95        BMI Routine_C6C9E9
C6/CA54: 30 96        BMI Local_C6C9EC
C6/CA56: 30 97        BMI Routine_C6C9EF
Local_C6CA58:
C6/CA58: 30 80        BMI Routine_C6C9DA
C6/CA5A: 98           TYA
Local_C6CA5B:
C6/CA5B: 30 99        BMI Local_C6C9F6
C6/CA5D: 30 9A        BMI Local_C6C9F9
Local_C6CA5F:
C6/CA5F: 30 B0        BMI Local_C6CA11
C6/CA61: 5A           PHY
Local_C6CA62:
C6/CA62: 00 00        BRK $00
C6/CA64: B2 30        LDA ($30)
C6/CA66: B3 30        LDA ($30,S),Y
Local_C6CA68:
C6/CA68: B4 30        LDY $30,X
C6/CA6A: B5 30        LDA $30,X
C6/CA6C: 00 B6        BRK $B6
C6/CA6E: 30 B7        BMI Local_C6CA27
C6/CA70: 30 B8        BMI Local_C6CA2A
Local_C6CA72:
C6/CA72: 30 B9        BMI Routine_C6CA2D
C6/CA74: 30 80        BMI Local_C6C9F6
C6/CA76: BA           TSX
C6/CA77: 30 BB        BMI Local_C6CA34
C6/CA79: 30 BC        BMI Routine_C6CA37
C6/CA7B: 30 BD        BMI Local_C6CA3A
C6/CA7D: 1C 60 05     TRB $0560
C6/CA80: 6A           ROR
C6/CA81: 98           TYA
Local_C6CA82:
C6/CA82: C0 5A 00     CPY #$005A
C6/CA85: C2 30        REP #$30
C6/CA87: C3 30        CMP $30,S
C6/CA89: C4 00        CPY $00
C6/CA8B: 30 C5        BMI Local_C6CA52
C6/CA8D: 30 C6        BMI Routine_C6CA55
C6/CA8F: 30 C7        BMI Local_C6CA58
C6/CA91: 30 C8        BMI Local_C6CA5B
C6/CA93: 00 30        BRK $30
C6/CA95: C9 30 CA     CMP #$CA30
C6/CA98: 30 CB        BMI Routine_C6CA65
C6/CA9A: 30 CC        BMI Local_C6CA68
C6/CA9C: 8C 30 CD     STY $CD30
C6/CA9F: 1C 60 6A     TRB $6A60
C6/CAA2: C8           INY
C6/CAA3: BE 30 BF     LDX $BF30,Y
C6/CAA6: 7A           PLY
C6/CAA7: 30 8F        BMI Local_C6CA38
C6/CAA9: 84 08        STY $08
C6/CAAB: 24 29        BIT $29
C6/CAAD: 64 49        STZ $49
C6/CAAF: 6A           ROR
C6/CAB0: C8           INY
C6/CAB1: CE 30 CF     DEC $CF30
C6/CAB4: 7A           PLY
C6/CAB5: 30 FF        BMI Routine_C6CAB6
C6/CAB7: 84 08        STY $08
C6/CAB9: FC 28 E0     JSR ($E028,X)
C6/CABC: F9 20 F8     SBC $F820,Y
C6/CABF: 00 FA        BRK $FA
C6/CAC1: 00 FA        BRK $FA
C6/CAC3: 00 FA        BRK $FA
C6/CAC5: 00 FA        BRK $FA
C6/CAC7: FF 00 FA 00  SBC $00FA00,X
C6/CACB: FA           PLX
C6/CACC: 00 FA        BRK $FA
C6/CACE: 00 FA        BRK $FA
C6/CAD0: 00 FA        BRK $FA
C6/CAD2: 00 FA        BRK $FA
C6/CAD4: 00 FA        BRK $FA
C6/CAD6: 00 FA        BRK $FA
C6/CAD8: CF 00 FA 00  CMP $00FA00
C6/CADC: 5A           PHY
C6/CADD: 40           RTI