FF/0A14: EF 70 FF 21  SBC $21FF70
FF/0A18: A1 FF        LDA ($FF,X)
FF/0A1A: 1C FF E5     TRB $E5FF
FF/0A1D: FA           PLX
FF/0A1E: 5F AF D6 93  EOR $93D6AF,X
FF/0A22: EF EF 7B 60  SBC $607BEF
FF/0A26: 11 FF        ORA ($FF),Y
FF/0A28: FF FF 13 00  SBC $0013FF,X
FF/0A2C: AC A8 FF     LDY $FFA8
FF/0A2F: FE 9E 60     INC $609E,X
FF/0A32: EC 70 E7     CPX $E770
FF/0A35: 38           SEC
FF/0A36: FF EE FF FF  SBC $FFFFEE,X
FF/0A3A: 00 FF        BRK $FF
FF/0A3C: AC 53 FE     LDY $FE53
FF/0A3F: FF BF A8 0F  SBC $0FA8BF,X
FF/0A43: 25 61        AND $61
FF/0A45: 15 21        ORA $21,X
FF/0A47: F9 D4 D8     SBC $D8D4,Y
FF/0A4A: 3D 17 E3     AND $E317,X
FF/0A4D: A1 EE        LDA ($EE,X)
FF/0A4F: 6A           ROR
FF/0A50: 52 00        EOR ($00)
FF/0A52: EA           NOP
FF/0A53: 10 F6        BPL $0A4B
FF/0A55: 08           PHP
FF/0A56: FE C0 DF     INC $DFC0,X
FF/0A59: E8           INX
FF/0A5A: 17 FE        ORA [$FE],Y
FF/0A5C: E1 1F        SBC ($1F,X)
FF/0A5E: 6E F1 D3     ROR $D3F1
FF/0A61: 90 FA        BCC $0A5D
FF/0A63: 2F C2 57 F6  AND $F657C2
FF/0A67: A3 65        LDA $65,S
FF/0A69: 44 81 73     MVP $81,$73
FF/0A6C: 90 65        BCC $0AD3
FF/0A6E: 76 7B        ROR $7B,X
FF/0A70: 2A           ROL
FF/0A71: 04 06        TSB $06
FF/0A73: 00 2E        BRK $2E
FF/0A75: 00 5E        BRK $5E
FF/0A77: 00 DF        BRK $DF
FF/0A79: 20 EB 04     JSR $04EB
FF/0A7C: 7C C2 7E     JMP ($7EC2,X)
FF/0A7F: E0 20 D8     CPX #$D820
FF/0A82: A0 9F C0     LDY #$C09F
FF/0A85: 1B           TCS
FF/0A86: A7 71        LDA [$71]
FF/0A88: A2 74 C0     LDX #$C074
FF/0A8B: 77 81        ADC [$81],Y
FF/0A8D: 72 03        ADC ($03)
FF/0A8F: 74 9F        STZ $9F,X
FF/0A91: 10 DD        BPL $0A70
FF/0A93: 0C 7B 8E     TSB $8E7B
FF/0A96: 56 88        LSR $88,X
FF/0A98: 57 D8        EOR [$D8],Y
FF/0A9A: 75 B8        ADC $B8,X
FF/0A9C: 73 BE        ADC ($BE,S),Y
FF/0A9E: 77 DC        ADC [$DC],Y
FF/0AA0: 0C 68 9B     TSB $9B68
FF/0AA3: D3 B7        CMP ($B7,S),Y
FF/0AA5: 2E 37 26     ROL $2637
FF/0AA8: AF 9E 6D 0D  LDA $0D6D9E
FF/0AAC: ED 49 AE     SBC $AE49
FF/0AAF: 88           DEY
FF/0AB0: 68           PLA
FF/0AB1: FF D3 7F AE  SBC $AE7FD3,X
FF/0AB5: 7F B6 6D 1E  ADC $1E6DB6,X
FF/0AB9: 7D AD 5F     ADC $5FAD,X
FF/0ABC: E9 5F A8     SBC #$A85F
FF/0ABF: 5F FF D9 FF  EOR $FFD9FF,X
FF/0AC3: 9B           TXY
FF/0AC4: 3B           TSC
FF/0AC5: 1A           INC
FF/0AC6: BA           TSX
FF/0AC7: B2 77        LDA ($77)
FF/0AC9: B3 7F        LDA ($7F,S),Y
FF/0ACB: DB           STP
FF/0ACC: FF DE F7 56  SBC $56F7DE,X
FF/0AD0: D9 FF 9B     CMP $9BFF,Y
FF/0AD3: FF 1A FF B2  SBC $B2FF1A,X
FF/0AD7: 7F B3 7E DB  ADC $DB7EB3,X
FF/0ADB: 76 DE        ROR $DE,X
FF/0ADD: 77 56        ADC [$56],Y
FF/0ADF: FD FC F5     SBC $F5FC,X
FF/0AE2: 7C AF 69     JMP ($69AF,X)
FF/0AE5: AF F8 FC 2D  LDA $2DFCF8
FF/0AE9: 7D FA FA     ADC $FAFA,X
FF/0AEC: AD A4 FB     LDA $FBA4
FF/0AEF: A9 F5 7F     LDA #$7FF5
FF/0AF2: AF 76 AE 7C  LDA $7CAE76
FF/0AF6: FE 29 7D     INC $7D29,X
FF/0AF9: AB           PLB
FF/0AFA: AA           TAX
FF/0AFB: AF A4 FF A9  LDA $A9FFA4
FF/0AFF: FE 9F DE     INC $DE9F,X
FF/0B02: 0F 3B EB F1  ORA $F1EB3B
FF/0B06: CA           DEX
FF/0B07: F9 88 F9     SBC $F988,Y
FF/0B0A: 09 7D FA     ORA #$FA7D
FF/0B0D: 19 FB 39     ORA $39FB,Y
FF/0B10: DF 3E FB 0F  CMP $0FFB3E,X
FF/0B14: F1 7F        SBC ($7F),Y
FF/0B16: F9 8F F9     SBC $F98F,Y
FF/0B19: 0E 7C FA     ASL $FA7C
FF/0B1C: 19 FF 39     ORA $39FF,Y
FF/0B1F: DF 96 85 EA  CMP $EA8596,X
FF/0B23: C3 F8        CMP $F8,S
FF/0B25: FB           XCE
FF/0B26: B9 DA D9     LDA $D9DA,Y
FF/0B29: 62 CB 70     PER $FF7BF7
FF/0B2C: AF 54 BF 50  LDA $50BF54
FF/0B30: 86 78        STX $78
FF/0B32: E2 9C        SEP #$9C
FF/0B34: F8           SED
FF/0B35: F4 D8 BC     PEA $BCD8
FF/0B38: 20 BC 30     JSR $30BC
FF/0B3B: AC 54 E8     LDY $E854
FF/0B3E: 54 F8 0F     MVN $F8,$0F
FF/0B41: 20 93 85     JSR $8593
FF/0B44: 61 0E        ADC ($0E,X)
FF/0B46: 44 DE C9     MVP $DE,$C9
FF/0B49: 9B           TXY
FF/0B4A: C0 B4 A7     CPY #$A7B4
FF/0B4D: B3 27        LDA ($27,S),Y
FF/0B4F: BF 27 F8 87  LDA $87F827,X
FF/0B53: FC 0F FE     JSR ($FE0F,X)
FF/0B56: DE 7B 1B     DEC $1B7B,X
FF/0B59: 74 34        STZ $34,X
FF/0B5B: 7B           TDC
FF/0B5C: 37 5B        AND [$5B],Y
FF/0B5E: 3F 5B CC CA  AND $CACC5B,X
FF/0B62: 08           PHP
FF/0B63: 85 18        STA $18
FF/0B65: 83 78        STA $78,S
FF/0B67: 04 7C        TSB $7C
FF/0B69: 04 EB        TSB $EB
FF/0B6B: 87 C8        STA [$C8]
FF/0B6D: A7 D8        LDA [$D8]
FF/0B6F: 8F EA 1D A5  STA $A51DEA
FF/0B73: 5A           PHY
FF/0B74: A3 DE        LDA $DE,S
FF/0B76: 25 DA        AND $DA
FF/0B78: 25 DA        AND $DA
FF/0B7A: A7 58        LDA [$58]
FF/0B7C: A7 58        LDA [$58]
FF/0B7E: AF 5C 4E E9  LDA $E94E5C
FF/0B82: D6 81        DEC $81,X
FF/0B84: 8E 49 CD     STX $CD49
FF/0B87: 4F 8E 4F 84  EOR $844F8E
FF/0B8B: C7 60        CMP [$60]
FF/0B8D: E0 02        CPX #$02
FF/0B8F: F6 AD        INC $AD,X
FF/0B91: 18           CLC
FF/0B92: 08           PHP
FF/0B93: 28           PLP
FF/0B94: 38           SEC
FF/0B95: 38           SEC
FF/0B96: 3D 38 1F     AND $1F38,X
FF/0B99: 3C DF 3C     BIT $3CDF,X
FF/0B9C: E3 1C        SBC $1C,S
FF/0B9E: FD 00 FE     SBC $FE00,X
FF/0BA1: EB           XBA
FF/0BA2: CC D6 7F     CPY $7FD6
FF/0BA5: 89 7F BD     BIT #$BD7F
FF/0BA8: 5C EF DD F7  JMP $F7DDEF
FF/0BAC: EC F9 EE     CPX $EEF9
FF/0BAF: BE EB 7C     LDX $7CEB,Y
FF/0BB2: D6 79        DEC $79,X
FF/0BB4: 8F 78 BB 78  STA $78BB78
FF/0BB8: EB           XBA
FF/0BB9: 58           CLI
FF/0BBA: F2 48        SBC ($48)
FF/0BBC: DF 48 DD 88  CMP $88DD48,X
FF/0BC0: 2C 67 4F     BIT $4F67
FF/0BC3: C4 CF        CPY $CF
FF/0BC5: CE 8B 4B     DEC $4B8B
FF/0BC8: 8C 4D 9C     STY $9C4D
FF/0BCB: 05 E3        ORA $E3
FF/0BCD: FA           PLX
FF/0BCE: 07 7E        ORA [$7E]
FF/0BD0: 67 9E        ADC [$9E]
FF/0BD2: 94 30        STY $30,X
FF/0BD4: 1C 3C 3C     TRB $3C3C
FF/0BD7: 3C 1F 3C     BIT $3C1F,X
FF/0BDA: 47 38        EOR [$38]
FF/0BDC: FD 00 81     SBC $8100,X
FF/0BDF: 00 F7        BRK $F7
FF/0BE1: F0 F7        BEQ $0BDA
FF/0BE3: B8           CLV
FF/0BE4: 6B           RTL