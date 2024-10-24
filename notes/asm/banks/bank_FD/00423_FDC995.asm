; Bank: FD | Start Address: C995
Routine_FDC995:
FD/C995: AD 27 01     LDA $0127
FD/C998: D0 03        BNE Local_FDC99D
FD/C99A: 82 4E F9     BRL Routine_FDC2EB
Local_FDC99D:
FD/C99D: 8B           PHB
FD/C99E: A9 7F        LDA #$7F
FD/C9A0: 48           PHA
FD/C9A1: AB           PLB
FD/C9A2: C2 10        REP #$10
FD/C9A4: A9 07        LDA #$07
FD/C9A6: 8D 80 0F     STA $0F80
FD/C9A9: A2 F0 14     LDX #$14F0
FD/C9AC: 8E 81 0F     STX $0F81
FD/C9AF: A9 29        LDA #$29
FD/C9B1: 38           SEC
FD/C9B2: EF 27 01 00  SBC $000127
FD/C9B6: 8D 83 0F     STA $0F83
FD/C9B9: A2 F0 14     LDX #$14F0
FD/C9BC: 8E 84 0F     STX $0F84
FD/C9BF: AF 27 01 00  LDA $000127
FD/C9C3: 0A           ASL
FD/C9C4: 8D 86 0F     STA $0F86
FD/C9C7: A2 F4 14     LDX #$14F4
FD/C9CA: 8E 87 0F     STX $0F87
FD/C9CD: A9 64        LDA #$64
FD/C9CF: 38           SEC
FD/C9D0: EF 27 01 00  SBC $000127
FD/C9D4: 8D 89 0F     STA $0F89
FD/C9D7: A2 F0 14     LDX #$14F0
FD/C9DA: 8E 8A 0F     STX $0F8A
FD/C9DD: A9 1E        LDA #$1E
FD/C9DF: 8D 8C 0F     STA $0F8C
FD/C9E2: A2 F0 14     LDX #$14F0
FD/C9E5: 8E 8D 0F     STX $0F8D
FD/C9E8: A9 00        LDA #$00
FD/C9EA: 8D 8F 0F     STA $0F8F
FD/C9ED: A9 07        LDA #$07
FD/C9EF: 8D D7 0F     STA $0FD7
FD/C9F2: A2 08 15     LDX #$1508
FD/C9F5: 8E D8 0F     STX $0FD8
FD/C9F8: A9 29        LDA #$29
FD/C9FA: 38           SEC
FD/C9FB: EF 27 01 00  SBC $000127
FD/C9FF: 8D DA 0F     STA $0FDA
FD/CA02: A2 08 15     LDX #$1508
FD/CA05: 8E DB 0F     STX $0FDB
FD/CA08: AF 27 01 00  LDA $000127
FD/CA0C: 0A           ASL
FD/CA0D: 8D DD 0F     STA $0FDD
FD/CA10: A2 F8 14     LDX #$14F8
FD/CA13: 8E DE 0F     STX $0FDE
FD/CA16: A9 64        LDA #$64
FD/CA18: 38           SEC
FD/CA19: EF 27 01 00  SBC $000127
FD/CA1D: 8D E0 0F     STA $0FE0
FD/CA20: A2 08 15     LDX #$1508
FD/CA23: 8E E1 0F     STX $0FE1
FD/CA26: A9 1E        LDA #$1E
FD/CA28: 8D E3 0F     STA $0FE3
FD/CA2B: A2 08 15     LDX #$1508
FD/CA2E: 8E E4 0F     STX $0FE4
FD/CA31: A9 00        LDA #$00
FD/CA33: 8D E6 0F     STA $0FE6
FD/CA36: 20 B5 C4     JSR Routine_FDC4B5
FD/CA39: AF F9 1D 00  LDA $001DF9
FD/CA3D: D0 4B        BNE Local_FDCA8A
FD/CA3F: A9 07        LDA #$07
FD/CA41: 8D 85 10     STA $1085
FD/CA44: A2 18 15     LDX #$1518
FD/CA47: 8E 86 10     STX $1086
FD/CA4A: A9 29        LDA #$29
FD/CA4C: 38           SEC
FD/CA4D: EF 27 01 00  SBC $000127
FD/CA51: 8D 88 10     STA $1088
FD/CA54: A2 18 15     LDX #$1518
FD/CA57: 8E 89 10     STX $1089
FD/CA5A: AF 27 01 00  LDA $000127
FD/CA5E: 0A           ASL
FD/CA5F: 8D 8B 10     STA $108B
FD/CA62: A2 FC 14     LDX #$14FC
FD/CA65: 8E 8C 10     STX $108C
FD/CA68: A9 64        LDA #$64
FD/CA6A: 38           SEC
FD/CA6B: EF 27 01 00  SBC $000127
FD/CA6F: 8D 8E 10     STA $108E
FD/CA72: A2 18 15     LDX #$1518
FD/CA75: 8E 8F 10     STX $108F
FD/CA78: A9 1E        LDA #$1E
FD/CA7A: 8D 91 10     STA $1091
FD/CA7D: A2 18 15     LDX #$1518
FD/CA80: 8E 92 10     STX $1092
FD/CA83: A9 00        LDA #$00
FD/CA85: 8D 94 10     STA $1094
FD/CA88: 80 43        BRA Local_FDCACD
Local_FDCA8A:
FD/CA8A: 20 58 CC     JSR Routine_FDCC58
FD/CA8D: A9 07        LDA #$07
FD/CA8F: 20 5E CC     JSR Routine_FDCC5E
FD/CA92: A9 29        LDA #$29
FD/CA94: 38           SEC
FD/CA95: EF 27 01 00  SBC $000127
FD/CA99: 20 5E CC     JSR Routine_FDCC5E
FD/CA9C: AF 27 01 00  LDA $000127
FD/CAA0: 0A           ASL
FD/CAA1: 99 85 10     STA $1085,Y
FD/CAA4: C2 20        REP #$20
FD/CAA6: A9 FC 14     LDA #$14FC
FD/CAA9: 99 86 10     STA $1086,Y
FD/CAAC: E2 20        SEP #$20
FD/CAAE: C8           INY
FD/CAAF: C8           INY
FD/CAB0: C8           INY
FD/CAB1: AF 27 01 00  LDA $000127
FD/CAB5: 0A           ASL
FD/CAB6: 20 B2 CC     JSR Routine_FDCCB2
FD/CAB9: A9 82        LDA #$82
FD/CABB: 38           SEC
FD/CABC: EF 27 01 00  SBC $000127
FD/CAC0: 20 5E CC     JSR Routine_FDCC5E
FD/CAC3: A9 1E        LDA #$1E
FD/CAC5: 20 5E CC     JSR Routine_FDCC5E
FD/CAC8: A9 00        LDA #$00
FD/CACA: 99 85 10     STA $1085,Y
Local_FDCACD:
FD/CACD: A9 07        LDA #$07
FD/CACF: 8D DC 10     STA $10DC
FD/CAD2: A2 20 15     LDX #$1520
FD/CAD5: 8E DD 10     STX $10DD
FD/CAD8: A9 29        LDA #$29
FD/CADA: 38           SEC
FD/CADB: EF 27 01 00  SBC $000127
FD/CADF: 8D DF 10     STA $10DF
FD/CAE2: A2 20 15     LDX #$1520
FD/CAE5: 8E E0 10     STX $10E0
FD/CAE8: AF 27 01 00  LDA $000127
FD/CAEC: C9 0A        CMP #$0A
FD/CAEE: F0 06        BEQ Local_FDCAF6
FD/CAF0: 90 04        BCC Local_FDCAF6
FD/CAF2: A9 0A        LDA #$0A
FD/CAF4: 80 05        BRA Local_FDCAFB
Local_FDCAF6:
FD/CAF6: AF 27 01 00  LDA $000127
FD/CAFA: 3A           DEC
Local_FDCAFB:
FD/CAFB: 8D E2 10     STA $10E2
FD/CAFE: A2 28 15     LDX #$1528
FD/CB01: 8E E3 10     STX $10E3
FD/CB04: AF 27 01 00  LDA $000127
FD/CB08: C9 0A        CMP #$0A
FD/CB0A: F0 08        BEQ Local_FDCB14
FD/CB0C: 90 06        BCC Local_FDCB14
FD/CB0E: 0A           ASL
FD/CB0F: 38           SEC
FD/CB10: E9 14        SBC #$14
FD/CB12: 80 02        BRA Local_FDCB16
Local_FDCB14:
FD/CB14: A9 02        LDA #$02
Local_FDCB16:
FD/CB16: 8D E5 10     STA $10E5
FD/CB19: A2 24 15     LDX #$1524
FD/CB1C: 8E E6 10     STX $10E6
FD/CB1F: AF 27 01 00  LDA $000127
FD/CB23: C9 0A        CMP #$0A
FD/CB25: F0 06        BEQ Local_FDCB2D
FD/CB27: 90 04        BCC Local_FDCB2D
FD/CB29: A9 0A        LDA #$0A
FD/CB2B: 80 05        BRA Local_FDCB32
Local_FDCB2D:
FD/CB2D: AF 27 01 00  LDA $000127
FD/CB31: 3A           DEC
Local_FDCB32:
FD/CB32: 8D E8 10     STA $10E8
FD/CB35: A2 28 15     LDX #$1528
FD/CB38: 8E E9 10     STX $10E9
FD/CB3B: A9 29        LDA #$29
FD/CB3D: 38           SEC
FD/CB3E: EF 27 01 00  SBC $000127
FD/CB42: 8D EB 10     STA $10EB
FD/CB45: A2 20 15     LDX #$1520
FD/CB48: 8E EC 10     STX $10EC
FD/CB4B: A9 64        LDA #$64
FD/CB4D: 38           SEC
FD/CB4E: EF 27 01 00  SBC $000127
FD/CB52: 8D EE 10     STA $10EE
FD/CB55: A2 20 15     LDX #$1520
FD/CB58: 8E EF 10     STX $10EF
FD/CB5B: A9 1E        LDA #$1E
FD/CB5D: 8D F1 10     STA $10F1
FD/CB60: A2 20 15     LDX #$1520
FD/CB63: 8E F2 10     STX $10F2
FD/CB66: A9 00        LDA #$00
FD/CB68: 8D F4 10     STA $10F4
FD/CB6B: A9 87        LDA #$87
FD/CB6D: 8D 33 11     STA $1133
FD/CB70: A2 C8 17     LDX #$17C8
FD/CB73: 8E 34 11     STX $1134
FD/CB76: A9 29        LDA #$29
FD/CB78: 38           SEC
FD/CB79: EF 27 01 00  SBC $000127
FD/CB7D: 85 DB        STA $DB
FD/CB7F: 09 80        ORA #$80
FD/CB81: 8D 36 11     STA $1136
FD/CB84: A2 D6 17     LDX #$17D6
FD/CB87: 86 D9        STX $D9
FD/CB89: 8E 37 11     STX $1137
FD/CB8C: A5 DB        LDA $DB
FD/CB8E: C2 20        REP #$20
FD/CB90: 29 FF 00     AND #$00FF
FD/CB93: 0A           ASL
FD/CB94: 18           CLC
FD/CB95: 65 D9        ADC $D9
FD/CB97: 85 D9        STA $D9
FD/CB99: E2 20        SEP #$20
FD/CB9B: AF 27 01 00  LDA $000127
FD/CB9F: 0A           ASL
FD/CBA0: 8D 39 11     STA $1139
FD/CBA3: C2 20        REP #$20
FD/CBA5: 29 FF 00     AND #$00FF
FD/CBA8: 0A           ASL
FD/CBA9: 18           CLC
FD/CBAA: 65 D9        ADC $D9
FD/CBAC: 85 D9        STA $D9
FD/CBAE: E2 20        SEP #$20
FD/CBB0: A2 34 15     LDX #$1534
FD/CBB3: 8E 3A 11     STX $113A
FD/CBB6: A9 64        LDA #$64
FD/CBB8: 38           SEC
FD/CBB9: EF 27 01 00  SBC $000127
FD/CBBD: 85 DB        STA $DB
FD/CBBF: 09 80        ORA #$80
FD/CBC1: 8D 3C 11     STA $113C
FD/CBC4: A6 D9        LDX $D9
FD/CBC6: 8E 3D 11     STX $113D
FD/CBC9: A5 DB        LDA $DB
FD/CBCB: C2 20        REP #$20
FD/CBCD: 29 FF 00     AND #$00FF
FD/CBD0: 0A           ASL
FD/CBD1: 18           CLC
FD/CBD2: 65 D9        ADC $D9
FD/CBD4: 85 D9        STA $D9
FD/CBD6: E2 20        SEP #$20
FD/CBD8: A9 47        LDA #$47
FD/CBDA: 09 80        ORA #$80
FD/CBDC: 8D 3F 11     STA $113F
FD/CBDF: A6 D9        LDX $D9
FD/CBE1: 8E 40 11     STX $1140
FD/CBE4: A9 00        LDA #$00
FD/CBE6: 8D 42 11     STA $1142
FD/CBE9: A9 07        LDA #$07
FD/CBEB: 8D 8A 11     STA $118A
FD/CBEE: A2 2C 15     LDX #$152C
FD/CBF1: 8E 8B 11     STX $118B
FD/CBF4: A9 29        LDA #$29
FD/CBF6: 38           SEC
FD/CBF7: EF 27 01 00  SBC $000127
FD/CBFB: 8D 8D 11     STA $118D
FD/CBFE: A2 2C 15     LDX #$152C
FD/CC01: 8E 8E 11     STX $118E
FD/CC04: AF 27 01 00  LDA $000127
FD/CC08: 0A           ASL
FD/CC09: 3A           DEC
FD/CC0A: 09 80        ORA #$80
FD/CC0C: 8D 90 11     STA $1190
FD/CC0F: A9 28        LDA #$28
FD/CC11: 38           SEC
FD/CC12: EF 27 01 00  SBC $000127
FD/CC16: C2 20        REP #$20
FD/CC18: 29 3F 00     AND #$003F
FD/CC1B: 0A           ASL
FD/CC1C: 18           CLC
FD/CC1D: 69 38 15     ADC #$1538
FD/CC20: 8D 91 11     STA $1191
FD/CC23: E2 20        SEP #$20
FD/CC25: A9 01        LDA #$01
FD/CC27: 8D 93 11     STA $1193
FD/CC2A: A2 30 15     LDX #$1530
FD/CC2D: 8E 94 11     STX $1194
FD/CC30: A9 64        LDA #$64
FD/CC32: 38           SEC
FD/CC33: EF 27 01 00  SBC $000127
FD/CC37: 8D 96 11     STA $1196
FD/CC3A: A2 2C 15     LDX #$152C
FD/CC3D: 8E 97 11     STX $1197
FD/CC40: A9 1E        LDA #$1E
FD/CC42: 8D 99 11     STA $1199
FD/CC45: A2 2C 15     LDX #$152C
FD/CC48: 8E 9A 11     STX $119A
FD/CC4B: A9 00        LDA #$00
FD/CC4D: 8D 9C 11     STA $119C
FD/CC50: 20 39 C4     JSR Routine_FDC439
FD/CC53: 20 A7 C5     JSR Routine_FDC5A7
FD/CC56: AB           PLB
FD/CC57: 60           RTS