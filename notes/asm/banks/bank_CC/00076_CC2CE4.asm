CC/2CE4: 4C 69 85     JMP $8569
CC/2CE7: BD BE BF     LDA $BFBE,X
CC/2CEA: C6 C7        DEC $C7
CC/2CEC: C8           INY
CC/2CED: C0 C1 00     CPY #$00C1
CC/2CF0: 0A           ASL
CC/2CF1: 35 3F        AND $3F,X
CC/2CF3: 68           PLA
CC/2CF4: 84 BD        STY $BD
CC/2CF6: BE BF C6     LDX $C6BF,Y
CC/2CF9: C7 C8        CMP [$C8]
CC/2CFB: C0 00 BD     CPY #$BD00
CC/2CFE: BE BF C6     LDX $C6BF,Y
CC/2D01: C7 C8        CMP [$C8]
CC/2D03: C0 00 03     CPY #$0300
CC/2D06: 12 20        ORA ($20)
CC/2D08: 5C 5D 7D BD  JMP $BD7D5D
CC/2D0C: C6 C7        DEC $C7
CC/2D0E: C8           INY
CC/2D0F: 00 09        BRK $09
CC/2D11: 17 26        ORA [$26],Y
CC/2D13: 34 3E        BIT $3E,X
CC/2D15: 66 67        ROR $67
CC/2D17: 83 BD        STA $BD,S
CC/2D19: BE BF C6     LDX $C6BF,Y
CC/2D1C: C7 C8        CMP [$C8]
CC/2D1E: C0 00 BD     CPY #$BD00
CC/2D21: BE BF C0     LDX $C0BF,Y
CC/2D24: C1 C6        CMP ($C6,X)
CC/2D26: C7 C8        CMP [$C8]
CC/2D28: 00 BD        BRK $BD
CC/2D2A: BE BF C0     LDX $C0BF,Y
CC/2D2D: C1 C6        CMP ($C6,X)
CC/2D2F: C7 C8        CMP [$C8]
CC/2D31: 00 5C        BRK $5C
CC/2D33: 7D 00 BD     ADC $BD00,X
CC/2D36: C6 C7        DEC $C7
CC/2D38: C8           INY
CC/2D39: 00 00        BRK $00
CC/2D3B: 21 5F        AND ($5F,X)
CC/2D3D: 7E BD BE     ROR $BEBD,X
CC/2D40: C6 C7        DEC $C7
CC/2D42: C8           INY
CC/2D43: 00 03        BRK $03
CC/2D45: 12 5D        ORA ($5D)
CC/2D47: 5E 7D BD     LSR $BD7D,X
CC/2D4A: C6 C7        DEC $C7
CC/2D4C: C8           INY
CC/2D4D: BE 00 02     LDX $0200,Y
CC/2D50: 03 09        ORA $09,S
CC/2D52: 66 67        ROR $67
CC/2D54: 83 BD        STA $BD,S
CC/2D56: BE BF C6     LDX $C6BF,Y
CC/2D59: C7 C8        CMP [$C8]
CC/2D5B: C0 00 8C     CPY #$8C00
CC/2D5E: 8D 8E 8F     STA $8F8E
CC/2D61: 00 BE        BRK $BE
CC/2D63: BF C1 C2 C4  LDA $C4C2C1,X
CC/2D67: 00 01        BRK $01
CC/2D69: 00 00        BRK $00
CC/2D6B: 00 00        BRK $00
CC/2D6D: 00 00        BRK $00
CC/2D6F: 01 00        ORA ($00,X)
CC/2D71: 03 00        ORA $00,S
CC/2D73: 05 00        ORA $00
CC/2D75: 07 00        ORA [$00]
CC/2D77: 09 00 0C     ORA #$0C00
CC/2D7A: 00 10        BRK $10
CC/2D7C: 00 14        BRK $14
CC/2D7E: 00 18        BRK $18
CC/2D80: 00 1C        BRK $1C
CC/2D82: 00 21        BRK $21
CC/2D84: 00 27        BRK $27
CC/2D86: 00 2D        BRK $2D
CC/2D88: 00 33        BRK $33
CC/2D8A: 00 39        BRK $39
CC/2D8C: 00 40        BRK $40
CC/2D8E: 00 48        BRK $48
CC/2D90: 00 50        BRK $50
CC/2D92: 00 58        BRK $58
CC/2D94: 00 60        BRK $60
CC/2D96: 00 69        BRK $69
CC/2D98: 00 73        BRK $73
CC/2D9A: 00 7D        BRK $7D
CC/2D9C: 00 87        BRK $87
CC/2D9E: 00 91        BRK $91
CC/2DA0: 00 9C        BRK $9C
CC/2DA2: 00 A8        BRK $A8
CC/2DA4: 00 B4        BRK $B4
CC/2DA6: 00 C0        BRK $C0
CC/2DA8: 00 CC        BRK $CC
CC/2DAA: 00 D9        BRK $D9
CC/2DAC: 00 E7        BRK $E7
CC/2DAE: 00 F5        BRK $F5
CC/2DB0: 00 03        BRK $03
CC/2DB2: 01 11        ORA ($11,X)
CC/2DB4: 01 20        ORA ($20,X)
CC/2DB6: 01 30        ORA ($30,X)
CC/2DB8: 01 40        ORA ($40,X)
CC/2DBA: 01 50        ORA ($50,X)
CC/2DBC: 01 60        ORA ($60,X)
CC/2DBE: 01 71        ORA ($71,X)
CC/2DC0: 01 83        ORA ($83,X)
CC/2DC2: 01 95        ORA ($95,X)
CC/2DC4: 01 A7        ORA ($A7,X)
CC/2DC6: 01 B9        ORA ($B9,X)
CC/2DC8: 01 CC        ORA ($CC,X)
CC/2DCA: 01 E0        ORA ($E0,X)
CC/2DCC: 01 F4        ORA ($F4,X)
CC/2DCE: 01 08        ORA ($08,X)
CC/2DD0: 02 1C        COP $1C
CC/2DD2: 02 31        COP $31
CC/2DD4: 02 47        COP $47
CC/2DD6: 02 5D        COP $5D
CC/2DD8: 02 73        COP $73
CC/2DDA: 02 89        COP $89
CC/2DDC: 02 A0        COP $A0
CC/2DDE: 02 B8        COP $B8
CC/2DE0: 02 D0        COP $D0
CC/2DE2: 02 E8        COP $E8
CC/2DE4: 02 00        COP $00
CC/2DE6: 03 19        ORA $19,S
CC/2DE8: 03 33        ORA $33,S
CC/2DEA: 03 4D        ORA $4D,S
CC/2DEC: 03 67        ORA $67,S
CC/2DEE: 03 81        ORA $81,S
CC/2DF0: 03 9C        ORA $9C,S
CC/2DF2: 03 B8        ORA $B8,S
CC/2DF4: 03 D4        ORA $D4,S
CC/2DF6: 03 F0        ORA $F0,S
CC/2DF8: 03 0C        ORA $0C,S
CC/2DFA: 04 29        TSB $29
CC/2DFC: 04 47        TSB $47
CC/2DFE: 04 65        TSB $65
CC/2E00: 04 83        TSB $83
CC/2E02: 04 A1        TSB $A1
CC/2E04: 04 C0        TSB $C0
CC/2E06: 04 E0        TSB $E0
CC/2E08: 04 00        TSB $00
CC/2E0A: 05 20        ORA $20
CC/2E0C: 05 40        ORA $40
CC/2E0E: 05 61        ORA $61
CC/2E10: 05 83        ORA $83
CC/2E12: 05 A5        ORA $A5
CC/2E14: 05 C7        ORA $C7
CC/2E16: 05 E9        ORA $E9
CC/2E18: 05 0C        ORA $0C
CC/2E1A: 06 30        ASL $30
CC/2E1C: 06 54        ASL $54
CC/2E1E: 06 78        ASL $78
CC/2E20: 06 9C        ASL $9C
CC/2E22: 06 C1        ASL $C1
CC/2E24: 06 E7        ASL $E7
CC/2E26: 06 0D        ASL $0D
CC/2E28: 07 33        ORA [$33]
CC/2E2A: 07 59        ORA [$59]
CC/2E2C: 07 80        ORA [$80]
CC/2E2E: 07 A8        ORA [$A8]
CC/2E30: 07 CD        ORA [$CD]
CC/2E32: D1 D5        CMP ($D5),Y
CC/2E34: D9 DD E1     CMP $E1DD,Y
CC/2E37: E5 E9        SBC $E9
CC/2E39: ED F1 F5     SBC $F5F1
CC/2E3C: F9 FD 01     SBC $01FD,Y
CC/2E3F: 05 09        ORA $09
CC/2E41: E5 E8        SBC $E8
CC/2E43: EB           XBA
CC/2E44: EE F1 F4     INC $F4F1
CC/2E47: F7 FA        SBC [$FA],Y
CC/2E49: FD 00 03     SBC $0300,X
CC/2E4C: 06 09        ASL $09
CC/2E4E: 0C 0F 12     TSB $120F
CC/2E51: FD FF 01     SBC $01FF,X
CC/2E54: 03 05        ORA $05,S
CC/2E56: 07 09        ORA [$09]
CC/2E58: 0B           PHD
CC/2E59: 0D 0F 11     ORA $110F
CC/2E5C: 13 15        ORA ($15,S),Y
CC/2E5E: 17 19        ORA [$19],Y
CC/2E60: 1B           TCS
CC/2E61: 15 16        ORA $16,X
CC/2E63: 17 18        ORA [$18],Y
CC/2E65: 19 1A 1B     ORA $1B1A,Y
CC/2E68: 1C 1D 1E     TRB $1E1D
CC/2E6B: 1F 20 21 22  ORA $222120,X
CC/2E6F: 23 24        AND $24,S
CC/2E71: 2D 2D 2D     AND $2D2D
CC/2E74: 2D 2D 2D     AND $2D2D
CC/2E77: 2D 2D 2D     AND $2D2D
CC/2E7A: 2D 2D 2D     AND $2D2D
CC/2E7D: 2D 2D 2D     AND $2D2D
CC/2E80: 2D 45 44     AND $4445
CC/2E83: 43 42        EOR $42,S
CC/2E85: 41 40        EOR ($40,X)
CC/2E87: 3F 3E 3D 3C  AND $3C3D3E,X
CC/2E8B: 3B           TSC
CC/2E8C: 3A           DEC
CC/2E8D: 39 38 37     AND $3738,Y
CC/2E90: 36 5D        ROL $5D,X
CC/2E92: 5B           TCD
CC/2E93: 59 57 55     EOR $5557,Y
CC/2E96: 53 51        EOR ($51,S),Y
CC/2E98: 4F 4D 4B 49  EOR $494B4D
CC/2E9C: 47 45        EOR [$45]
CC/2E9E: 43 41        EOR $41,S
CC/2EA0: 3F 75 72 6F  AND $6F7275,X
CC/2EA4: 6C 69 66     JMP ($6669)
CC/2EA7: 63 60        ADC $60,S
CC/2EA9: 5D 5A 57     EOR $575A,X
CC/2EAC: 54 51 4E     MVN $51,$4E
CC/2EAF: 4B           PHK
CC/2EB0: 48           PHA
CC/2EB1: 95 30        STA $30,X
CC/2EB3: 95 30        STA $30,X
CC/2EB5: 95 30        STA $30,X
CC/2EB7: 95 30        STA $30,X
CC/2EB9: 95 30        STA $30,X
CC/2EBB: 96 30        STX $30,Y
CC/2EBD: 9F 30 9F 30  STA $309F30,X
CC/2EC1: 9F 30 A0 30  STA $30A030,X
CC/2EC5: B3 30        LDA ($30,S),Y
CC/2EC7: B3 30        LDA ($30,S),Y
CC/2EC9: B3 30        LDA ($30,S),Y
CC/2ECB: B3 30        LDA ($30,S),Y
CC/2ECD: B4 30        LDY $30,X
CC/2ECF: C6 30        DEC $30
CC/2ED1: C7 30        CMP [$30]
CC/2ED3: CF 30 CF 30  CMP $30CF30
CC/2ED7: CF 30 CF 30  CMP $30CF30
CC/2EDB: CF 30 CF 30  CMP $30CF30
CC/2EDF: CF 30 D0 30  CMP $30D030
CC/2EE3: DA           PHX
CC/2EE4: 30 DB        BMI $2EC1
CC/2EE6: 30 E5        BMI $2ECD
CC/2EE8: 30 E5        BMI $2ECF
CC/2EEA: 30 E5        BMI $2ED1
CC/2EEC: 30 E5        BMI $2ED3
CC/2EEE: 30 E5        BMI $2ED5
CC/2EF0: 30 E5        BMI $2ED7
CC/2EF2: 30 E5        BMI $2ED9
CC/2EF4: 30 E5        BMI $2EDB
CC/2EF6: 30 E6        BMI $2EDE
CC/2EF8: 30 F8        BMI $2EF2
CC/2EFA: 30 F8        BMI $2EF4
CC/2EFC: 30 F8        BMI $2EF6
CC/2EFE: 30 F9        BMI $2EF9
CC/2F00: 30 04        BMI $2F06
CC/2F02: 31 13        AND ($13),Y
CC/2F04: 31 27        AND ($27),Y
CC/2F06: 31 27        AND ($27),Y
CC/2F08: 31 27        AND ($27),Y
CC/2F0A: 31 27        AND ($27),Y
CC/2F0C: 31 27        AND ($27),Y
CC/2F0E: 31 27        AND ($27),Y
CC/2F10: 31 27        AND ($27),Y
CC/2F12: 31 27        AND ($27),Y
CC/2F14: 31 27        AND ($27),Y
CC/2F16: 31 27        AND ($27),Y
CC/2F18: 31 27        AND ($27),Y
CC/2F1A: 31 27        AND ($27),Y
CC/2F1C: 31 27        AND ($27),Y
CC/2F1E: 31 27        AND ($27),Y
CC/2F20: 31 27        AND ($27),Y
CC/2F22: 31 28        AND ($28),Y
CC/2F24: 31 3D        AND ($3D),Y
CC/2F26: 31 3D        AND ($3D),Y
CC/2F28: 31 3D        AND ($3D),Y
CC/2F2A: 31 3D        AND ($3D),Y
CC/2F2C: 31 3D        AND ($3D),Y
CC/2F2E: 31 3E        AND ($3E),Y
CC/2F30: 31 51        AND ($51),Y
CC/2F32: 31 5A        AND ($5A),Y
CC/2F34: 31 5A        AND ($5A),Y
CC/2F36: 31 5A        AND ($5A),Y
CC/2F38: 31 6B        AND ($6B),Y
CC/2F3A: 31 6B        AND ($6B),Y
CC/2F3C: 31 6B        AND ($6B),Y
CC/2F3E: 31 6B        AND ($6B),Y
CC/2F40: 31 6B        AND ($6B),Y
CC/2F42: 31 6B        AND ($6B),Y
CC/2F44: 31 6B        AND ($6B),Y
CC/2F46: 31 6B        AND ($6B),Y
CC/2F48: 31 6B        AND ($6B),Y
CC/2F4A: 31 6B        AND ($6B),Y
CC/2F4C: 31 6C        AND ($6C),Y
CC/2F4E: 31 80        AND ($80),Y
CC/2F50: 31 80        AND ($80),Y
CC/2F52: 31 80        AND ($80),Y
CC/2F54: 31 80        AND ($80),Y
CC/2F56: 31 81        AND ($81),Y
CC/2F58: 31 89        AND ($89),Y
CC/2F5A: 31 8A        AND ($8A),Y
CC/2F5C: 31 9D        AND ($9D),Y
CC/2F5E: 31 9D        AND ($9D),Y
CC/2F60: 31 9D        AND ($9D),Y
CC/2F62: 31 9D        AND ($9D),Y
CC/2F64: 31 9E        AND ($9E),Y
CC/2F66: 31 9E        AND ($9E),Y
CC/2F68: 31 9E        AND ($9E),Y
CC/2F6A: 31 9E        AND ($9E),Y
CC/2F6C: 31 9E        AND ($9E),Y
CC/2F6E: 31 9E        AND ($9E),Y
CC/2F70: 31 9E        AND ($9E),Y
CC/2F72: 31 9E        AND ($9E),Y
CC/2F74: 31 9F        AND ($9F),Y
CC/2F76: 31 B0        AND ($B0),Y
CC/2F78: 31 BC        AND ($BC),Y
CC/2F7A: 31 BC        AND ($BC),Y
CC/2F7C: 31 BD        AND ($BD),Y
CC/2F7E: 31 C9        AND ($C9),Y
CC/2F80: 31 C9        AND ($C9),Y
CC/2F82: 31 C9        AND ($C9),Y
CC/2F84: 31 CA        AND ($CA),Y
CC/2F86: 31 D7        AND ($D7),Y
CC/2F88: 31 E2        AND ($E2),Y
CC/2F8A: 31 F5        AND ($F5),Y
CC/2F8C: 31 03        AND ($03),Y
CC/2F8E: 32 14        AND ($14)
CC/2F90: 32 14        AND ($14)
CC/2F92: 32 15        AND ($15)
CC/2F94: 32 27        AND ($27)
CC/2F96: 32 39        AND ($39)
CC/2F98: 32 4A        AND ($4A)
CC/2F9A: 32 5B        AND ($5B)
CC/2F9C: 32 73        AND ($73)
CC/2F9E: 32 8B        AND ($8B)
CC/2FA0: 32 A2        AND ($A2)
CC/2FA2: 32 B9        AND ($B9)
CC/2FA4: 32 D0        AND ($D0)
CC/2FA6: 32 E7        AND ($E7)
CC/2FA8: 32 E7        AND ($E7)
CC/2FAA: 32 E7        AND ($E7)
CC/2FAC: 32 E7        AND ($E7)
CC/2FAE: 32 E7        AND ($E7)
CC/2FB0: 32 E7        AND ($E7)
CC/2FB2: 32 E7        AND ($E7)
CC/2FB4: 32 E7        AND ($E7)
CC/2FB6: 32 E7        AND ($E7)
CC/2FB8: 32 E7        AND ($E7)
CC/2FBA: 32 E7        AND ($E7)
CC/2FBC: 32 E8        AND ($E8)
CC/2FBE: 32 F9        AND ($F9)
CC/2FC0: 32 FA        AND ($FA)
CC/2FC2: 32 10        AND ($10)
CC/2FC4: 33 1B        AND ($1B,S),Y
CC/2FC6: 33 36        AND ($36,S),Y
CC/2FC8: 33 43        AND ($43,S),Y
CC/2FCA: 33 50        AND ($50,S),Y
CC/2FCC: 33 5C        AND ($5C,S),Y
CC/2FCE: 33 6F        AND ($6F,S),Y
CC/2FD0: 33 7A        AND ($7A,S),Y
CC/2FD2: 33 7E        AND ($7E,S),Y
CC/2FD4: 33 94        AND ($94,S),Y
CC/2FD6: 33 AA        AND ($AA,S),Y
CC/2FD8: 33 C0        AND ($C0,S),Y
CC/2FDA: 33 C1        AND ($C1,S),Y
CC/2FDC: 33 C9        AND ($C9,S),Y
CC/2FDE: 33 D3        AND ($D3,S),Y
CC/2FE0: 33 DA        AND ($DA,S),Y
CC/2FE2: 33 E2        AND ($E2,S),Y
CC/2FE4: 33 EB        AND ($EB,S),Y
CC/2FE6: 33 F6        AND ($F6,S),Y
CC/2FE8: 33 FE        AND ($FE,S),Y
CC/2FEA: 33 09        AND ($09,S),Y
CC/2FEC: 34 10        BIT $10,X
CC/2FEE: 34 19        BIT $19,X
CC/2FF0: 34 26        BIT $26,X
CC/2FF2: 34 38        BIT $38,X
CC/2FF4: 34 49        BIT $49,X
CC/2FF6: 34 59        BIT $59,X
CC/2FF8: 34 69        BIT $69,X
CC/2FFA: 34 77        BIT $77,X
CC/2FFC: 34 85        BIT $85,X
CC/2FFE: 34 97        BIT $97,X
CC/3000: 34 A9        BIT $A9,X
CC/3002: 34 B2        BIT $B2,X
CC/3004: 34 C1        BIT $C1,X
CC/3006: 34 D2        BIT $D2,X
CC/3008: 34 EA        BIT $EA,X
CC/300A: 34 F1        BIT $F1,X
CC/300C: 34 F9        BIT $F9,X
CC/300E: 34 16        BIT $16,X
CC/3010: 35 31        AND $31,X
CC/3012: 35 4E        AND $4E,X
CC/3014: 35 6B        AND $6B,X
CC/3016: 35 86        AND $86,X
CC/3018: 35 A1        AND $A1,X
CC/301A: 35 A9        AND $A9,X
CC/301C: 35 B6        AND $B6,X
CC/301E: 35 B6        AND $B6,X
CC/3020: 35 B6        AND $B6,X
CC/3022: 35 B7        AND $B7,X
CC/3024: 35 B8        AND $B8,X
CC/3026: 35 C4        AND $C4,X
CC/3028: 35 D7        AND $D7,X
CC/302A: 35 D8        AND $D8,X
CC/302C: 35 E5        AND $E5,X
CC/302E: 35 F2        AND $F2,X
CC/3030: 35 FF        AND $FF,X
CC/3032: 35 0B        AND $0B,X
CC/3034: 36 17        ROL $17,X
CC/3036: 36 23        ROL $23,X
CC/3038: 36 2F        ROL $2F,X
CC/303A: 36 38        ROL $38,X
CC/303C: 36 48        ROL $48,X
CC/303E: 36 53        ROL $53,X
CC/3040: 36 5E        ROL $5E,X
CC/3042: 36 75        ROL $75,X
CC/3044: 36 84        ROL $84,X
CC/3046: 36 95        ROL $95,X
CC/3048: 36 AA        ROL $AA,X
CC/304A: 36 C1        ROL $C1,X
CC/304C: 36 CA        ROL $CA,X
CC/304E: 36 D5        ROL $D5,X
CC/3050: 36 DF        ROL $DF,X
CC/3052: 36 DF        ROL $DF,X
CC/3054: 36 DF        ROL $DF,X
CC/3056: 36 DF        ROL $DF,X
CC/3058: 36 DF        ROL $DF,X
CC/305A: 36 DF        ROL $DF,X
CC/305C: 36 DF        ROL $DF,X
CC/305E: 36 DF        ROL $DF,X
CC/3060: 36 DF        ROL $DF,X
CC/3062: 36 DF        ROL $DF,X
CC/3064: 36 DF        ROL $DF,X
CC/3066: 36 DF        ROL $DF,X
CC/3068: 36 DF        ROL $DF,X
CC/306A: 36 E0        ROL $E0,X
CC/306C: 36 F3        ROL $F3,X
CC/306E: 36 F3        ROL $F3,X
CC/3070: 36 F3        ROL $F3,X
CC/3072: 36 F3        ROL $F3,X
CC/3074: 36 F3        ROL $F3,X
CC/3076: 36 F3        ROL $F3,X
CC/3078: 36 F3        ROL $F3,X
CC/307A: 36 F3        ROL $F3,X
CC/307C: 36 F3        ROL $F3,X
CC/307E: 36 F3        ROL $F3,X
CC/3080: 36 F3        ROL $F3,X
CC/3082: 36 F3        ROL $F3,X
CC/3084: 36 F3        ROL $F3,X
CC/3086: 36 F3        ROL $F3,X
CC/3088: 36 F3        ROL $F3,X
CC/308A: 36 F3        ROL $F3,X
CC/308C: 36 F3        ROL $F3,X
CC/308E: 36 F3        ROL $F3,X
CC/3090: 36 F3        ROL $F3,X
CC/3092: 36 F3        ROL $F3,X
CC/3094: 36 00        ROL $00,X
CC/3096: AC BA C0     LDY $C0BA
CC/3099: C2 BC        REP #$BC
CC/309B: EF EC D6 00  SBC $00D6EC
CC/309F: 00 D5        BRK $D5
CC/30A1: E8           INX
CC/30A2: D9 D1 EF     CMP $EFD1,Y
CC/30A5: 3B           TSC
CC/30A6: CD EF 2A     CMP $2AEF
CC/30A9: EF AC C0 EF  SBC $EFC0AC
CC/30AD: 33 BE        AND ($BE,S),Y
CC/30AF: C6 C2        DEC $C2
CC/30B1: 3F 00 00 D8  AND $D80000,X
CC/30B5: D1 EF        CMP ($EF),Y
CC/30B7: BD BA C6     LDA $C6BA,X
CC/30BA: BA           TSX
CC/30BB: C0 5E CD     CPY #$CD5E
CC/30BE: EF BC CB 2E  SBC $2ECBBC
CC/30C2: C2 45        REP #$45
CC/30C4: C5 00        CMP $00
CC/30C6: 00 B2        BRK $B2
CC/30C8: C9 6D BD     CMP #$BD6D
CC/30CB: EF EC D6 00  SBC $00D6EC
CC/30CF: 00 B1        BRK $B1
CC/30D1: 4B           PHK
CC/30D2: 73 EF        ADC ($EF,S),Y
CC/30D4: E1 B2        SBC ($B2,X)
CC/30D6: 82 D0 E2     BRL $CC13A9
CC/30D9: 00 00        BRK $00
CC/30DB: B1 4B        LDA ($4B),Y
CC/30DD: 73 EF        ADC ($EF,S),Y
CC/30DF: E1 B2        SBC ($B2,X)
CC/30E1: 32 C9        AND ($C9)
CC/30E3: E2 00        SEP #$00
CC/30E5: 00 B1        BRK $B1
CC/30E7: 4B           PHK
CC/30E8: 73 EF        ADC ($EF,S),Y
CC/30EA: E1 B2        SBC ($B2,X)
CC/30EC: 32 C9        AND ($C9)
CC/30EE: E2 EF        SEP #$EF
CC/30F0: 2A           ROL
CC/30F1: EF C6 BA 6C  SBC $6CBAC6
CC/30F5: 25 3F        AND $3F
CC/30F7: 00 00        BRK $00
CC/30F9: B1 4B        LDA ($4B),Y
CC/30FB: 73 EF        ADC ($EF,S),Y
CC/30FD: E1 A2        SBC ($A2,X)
CC/30FF: 2B           PLD
CC/3100: C8           INY
CC/3101: CC E2 00     CPY $00E2
CC/3104: A3 BA        LDA $BA,S
CC/3106: C6 BA        DEC $BA
CC/3108: C0 BE        CPY #$BE
CC/310A: EF 45 C7 EF  SBC $EFC745
CC/310E: CF BA CB D2  CMP $D2CBBA
CC/3112: 00 A2        BRK $A2
CC/3114: 87 CC        STA [$CC]
CC/3116: EF 33 BE C6  SBC $C6BE33
CC/311A: D2 52        CMP ($52)
CC/311C: EF A7 AF EF  SBC $EFAFA7
CC/3120: BB           TYX
CC/3121: D2 EF        CMP ($EF)
CC/3123: D5 E0        CMP $E0,X
CC/3125: D6 00        DEC $00,X
CC/3127: 00 A0        BRK $A0
CC/3129: CD CD BA     CMP $BACD
CC/312C: 7D EF 6C     ADC $6CEF,X
CC/312F: 2C C0 3F     BIT $3FC0
CC/3132: EF 48 82 D0  SBC $D08248
CC/3136: EF D5 D4 EF  SBC $EFD4D5
CC/313A: A7 AF        LDA [$AF]
CC/313C: 00 00        BRK $00
CC/313E: D5 E8        CMP $E8,X
CC/3140: D9 D1 EF     CMP $EFD1,Y
CC/3143: 3B           TSC
CC/3144: CD EF 59     CMP $59EF
CC/3147: EF AC C0 EF  SBC $EFC0AC
CC/314B: 33 BE        AND ($BE,S),Y
CC/314D: C6 C2        DEC $C2
CC/314F: 3F 00 AC BA  AND $BAAC00,X
CC/3153: C0 C2        CPY #$C2
CC/3155: BC EF EC     LDY $ECEF,X
CC/3158: D8           CLD
CC/3159: 00 D6        BRK $D6
CC/315B: D1 EF        CMP ($EF),Y
CC/315D: 3B           TSC
CC/315E: CD EF 59     CMP $59EF
CC/3161: EF AC C0 EF  SBC $EFC0AC
CC/3165: 33 BE        AND ($BE,S),Y
CC/3167: C6 C2        DEC $C2
CC/3169: 3F 00 00 A0  AND $A00000,X
CC/316D: CD CD BA     CMP $BACD
CC/3170: 7D EF CE     ADC $CEEF,X
CC/3173: C9 EF        CMP #$EF
CC/3175: D0 23        BNE $319A
CC/3177: C7 EF        CMP [$EF]
CC/3179: 76 D2        ROR $D2,X
CC/317B: EF BF 76 CC  SBC $CC76BF
CC/317F: 00 00        BRK $00
CC/3181: B2 C9        LDA ($C9)
CC/3183: 6D BD EF     ADC $EFBD
CC/3186: EC D7 00     CPX $00D7
CC/3189: 00 DB        BRK $DB
CC/318B: D4 EF        PEI $EF
CC/318D: ED EF BC     SBC $BCEF
CC/3190: CB           WAI
CC/3191: 2E C2 45     ROL $45C2
CC/3194: C5 EF        CMP $EF
CC/3196: 3B           TSC
CC/3197: CD EF CB     CMP $CBEF
CC/319A: 2F BE 00 00  AND $0000BE
CC/319E: 00 A2        BRK $A2
CC/31A0: 87 CC        STA [$CC]
CC/31A2: EF E1 A5 C2  SBC $C2A5E1
CC/31A6: 28           PLP
CC/31A7: E2 EF        SEP #$EF
CC/31A9: BB           TYX
CC/31AA: D2 EF        CMP ($EF)
CC/31AC: D9 D4 ED     CMP $EDD4,Y
CC/31AF: 00 AC        BRK $AC
CC/31B1: C0 EF        CPY #$EF
CC/31B3: A3 BE        LDA $BE,S
CC/31B5: BF 33 5A EF  LDA $EF5A33,X
CC/31B9: EC D9 00     CPX $00D9
CC/31BC: 00 AC        BRK $AC
CC/31BE: C0 EF        CPY #$EF
CC/31C0: A3 BE        LDA $BE,S
CC/31C2: BF 33 5A EF  LDA $EF5A33,X
CC/31C6: EC D9 00     CPX $00D9
CC/31C9: 00 AC        BRK $AC
CC/31CB: C0 EF        CPY #$EF
CC/31CD: A3 BE        LDA $BE,S
CC/31CF: BF 33 5A EF  LDA $EF5A33,X
CC/31D3: EC D5 D4     CPX $D4D5
CC/31D6: 00 AF        BRK $AF
CC/31D8: 47 5C        EOR [$5C]
CC/31DA: BC CD CC     LDY $CCCD,X
CC/31DD: EF 39 2F 83  SBC $832F39
CC/31E1: 00 A2        BRK $A2
CC/31E3: 87 CC        STA [$CC]
CC/31E5: EF AC C0 EF  SBC $EFC0AC
CC/31E9: 2F CD BA 7D  AND $7DBACD
CC/31ED: EF BB D2 EF  SBC $EFD2BB
CC/31F1: D5 E0        CMP $E0,X
CC/31F3: D7 00        CMP [$00],Y
CC/31F5: AC C0 EF     LDY $EFC0
CC/31F8: A3 BE        LDA $BE,S
CC/31FA: BF 33 5A EF  LDA $EF5A33,X
CC/31FE: EF EC D5 D4  SBC $D4D5EC
CC/3202: 00 A2        BRK $A2
CC/3204: 87 CC        STA [$CC]
CC/3206: EF E1 A5 C2  SBC $C2A5E1
CC/320A: 28           PLP
CC/320B: E2 EF        SEP #$EF
CC/320D: BB           TYX
CC/320E: D2 EF        CMP ($EF)
CC/3210: DC D4 ED     JMP [$EDD4]
CC/3213: 00 00        BRK $00
CC/3215: A0 BB CC     LDY #$CCBB
CC/3218: 38           SEC
CC/3219: BB           TYX
CC/321A: CC EF E1     CPY $E1EF
CC/321D: AB           PLB
CC/321E: 53 C7        EOR ($C7,S),Y
CC/3220: 29 E2        AND #$E2
CC/3222: EF 3B CD CC  SBC $CCCD3B
CC/3226: 00 A0        BRK $A0
CC/3228: BB           TYX
CC/3229: CC 38 BB     CPY $BB38
CC/322C: CC EF E1     CPY $E1EF
CC/322F: B2 2B        LDA ($2B)
CC/3231: BD 62 E2     LDA $E262,X
CC/3234: EF 3B CD CC  SBC $CCCD3B
CC/3238: 00 A0        BRK $A0
CC/323A: BB           TYX
CC/323B: CC 38 BB     CPY $BB38
CC/323E: CC EF E1     CPY $E1EF
CC/3241: B6 2F        LDX $2F,Y
CC/3243: 26 E2        ROL $E2
CC/3245: EF 3B CD CC  SBC $CCCD3B
CC/3249: 00 A0        BRK $A0
CC/324B: BB           TYX
CC/324C: CC 38 BB     CPY $BB38
CC/324F: CC EF E1     CPY $E1EF
CC/3252: A5 C2        LDA $C2
CC/3254: 28           PLP
CC/3255: E2 EF        SEP #$EF
CC/3257: 3B           TSC
CC/3258: CD CC 00     CMP $00CC
CC/325B: A0 BB CC     LDY #$CCBB
CC/325E: 38           SEC
CC/325F: BB           TYX
CC/3260: CC EF D9     CPY $D9EF
CC/3263: D4 ED        PEI $ED
CC/3265: EF 8F EF E1  SBC $E1EF8F
CC/3269: AB           PLB
CC/326A: 53 C7        EOR ($C7,S),Y
CC/326C: 29 E2        AND #$E2
CC/326E: EF 3B CD CC  SBC $CCCD3B
CC/3272: 00 A0        BRK $A0
CC/3274: BB           TYX
CC/3275: CC 38 BB     CPY $BB38
CC/3278: CC EF D9     CPY $D9EF
CC/327B: D4 ED        PEI $ED
CC/327D: EF 8F EF E1  SBC $E1EF8F
CC/3281: B2 2B        LDA ($2B)
CC/3283: BD 62 E2     LDA $E262,X
CC/3286: EF 3B CD CC  SBC $CCCD3B
CC/328A: 00 A0        BRK $A0
CC/328C: BB           TYX
CC/328D: CC 38 BB     CPY $BB38
CC/3290: CC EF D9     CPY $D9EF
CC/3293: D4 ED        PEI $ED
CC/3295: EF 8F EF E1  SBC $E1EF8F
CC/3299: B6 2F        LDX $2F,Y
CC/329B: 26 E2        ROL $E2
CC/329D: EF 3B CD CC  SBC $CCCD3B
CC/32A1: 00 A0        BRK $A0
CC/32A3: BB           TYX
CC/32A4: CC 38 BB     CPY $BB38
CC/32A7: CC EF D9     CPY $D9EF
CC/32AA: D4 ED        PEI $ED
CC/32AC: EF 8F EF E1  SBC $E1EF8F
CC/32B0: A5 C2        LDA $C2
CC/32B2: 28           PLP
CC/32B3: E2 EF        SEP #$EF
CC/32B5: 3B           TSC
CC/32B6: CD CC 00     CMP $00CC
CC/32B9: B2 C9        LDA ($C9)
CC/32BB: 6D BD EF     ADC $EFBD
CC/32BE: EC D6 E0     CPX $E0D6
CC/32C1: E1 A5        SBC ($A5,X)
CC/32C3: C2 28        REP #$28
CC/32C5: E2 EF        SEP #$EF
CC/32C7: C0 CE        CPY #$CE
CC/32C9: BA           TSX
CC/32CA: CB           WAI
CC/32CB: BD EF CE     LDA $CEEF,X
CC/32CE: C9 00        CMP #$00
CC/32D0: B2 C9        LDA ($C9)
CC/32D2: 6D BD EF     ADC $EFBD
CC/32D5: EC D7 E0     CPX $E0D7
CC/32D8: E1 A5        SBC ($A5,X)
CC/32DA: C2 28        REP #$28
CC/32DC: E2 EF        SEP #$EF
CC/32DE: C0 CE        CPY #$CE
CC/32E0: BA           TSX
CC/32E1: CB           WAI
CC/32E2: BD EF CE     LDA $CEEF,X
CC/32E5: C9 00        CMP #$00
CC/32E7: 00 A3        BRK $A3
CC/32E9: BE BF E8     LDX $E8BF,Y
CC/32EC: EF EC DD E0  SBC $E0DDEC
CC/32F0: 82 7D CC     BRL $CCFF70
CC/32F3: EF 39 2F 83  SBC $832F39
CC/32F7: EF 00 00 A2  SBC $A20000
CC/32FB: 87 CC        STA [$CC]
CC/32FD: EF E1 B2 2B  SBC $2BB2E1
CC/3301: BD 62 E2     LDA $E262,X
CC/3304: EF 3B CD CC  SBC $CCCD3B
CC/3308: EF BB D2 EF  SBC $EFD2BB
CC/330C: D9 D4 ED     CMP $EDD4,Y
CC/330F: 00 AF        BRK $AF
CC/3311: 47 5C        EOR [$5C]
CC/3313: BC CD CC     LDY $CCCD,X
CC/3316: EF 39 2F 83  SBC $832F39
CC/331A: 00 A2        BRK $A2
CC/331C: 87 CC        STA [$CC]
CC/331E: EF C9 C1 D2  SBC $D2C1C9
CC/3322: CC C2 45     CPY $45C2
CC/3325: C5 EF        CMP $EF
CC/3327: BD BA C6     LDA $C6BA,X
CC/332A: BA           TSX
CC/332B: C0 BE        CPY #$BE
CC/332D: EF BB D2 EF  SBC $EFD2BB
CC/3331: D5 E0        CMP $E0,X
CC/3333: D7 EF        CMP [$EF],Y
CC/3335: 00 AC        BRK $AC
CC/3337: C0 EF        CPY #$EF
CC/3339: A3 BE        LDA $BE,S
CC/333B: BF 33 5A EF  LDA $EF5A33,X
CC/333F: EC D5 D4     CPX $D4D5
CC/3342: 00 AF        BRK $AF
CC/3344: 28           PLP
CC/3345: 3A           DEC
CC/3346: 88           DEY
CC/3347: CC EF E1     CPY $E1EF
CC/334A: A2 2B C8     LDX #$C82B
CC/334D: CC E2 00     CPY $00E2
CC/3350: AF 28 3A 88  LDA $883A28
CC/3354: CC EF E1     CPY $E1EF
CC/3357: AB           PLB
CC/3358: C8           INY
CC/3359: 7D E2 00     ADC $00E2,X
CC/335C: AF 28 3A 88  LDA $883A28
CC/3360: CC EF E1     CPY $E1EF
CC/3363: B2 32        LDA ($32)
CC/3365: C9 E9        CMP #$E9
CC/3367: E2 EF        SEP #$EF
CC/3369: E1 B2        SBC ($B2,X)
CC/336B: 82 D0 E2     BRL $CC163E
CC/336E: 00 AF        BRK $AF
CC/3370: 47 5C        EOR [$5C]
CC/3372: BC CD CC     LDY $CCCD,X
CC/3375: EF 39 2F 83  SBC $832F39
CC/3379: 00 DF        BRK $DF
CC/337B: DF DF 00 D9  CMP $D900DF,X
CC/337F: D4 ED        PEI $ED
CC/3381: EF C5 3F 49  SBC $493FC5
CC/3385: C2 37        REP #$37
CC/3387: EF 48 CD D0  SBC $D0CD48
CC/338B: 6D C7 EF     ADC $EFC7
CC/338E: 2F CD BA 7D  AND $7DBACD
CC/3392: CC 00 A2     CPY $A200
CC/3395: 87 CC        STA [$CC]
CC/3397: EF E1 AB 53  SBC $53ABE1
CC/339B: C7 29        CMP [$29]
CC/339D: E2 EF        SEP #$EF
CC/339F: 3B           TSC
CC/33A0: CD CC EF     CMP $EFCC
CC/33A3: BB           TYX
CC/33A4: D2 EF        CMP ($EF)
CC/33A6: D9 D4 ED     CMP $EDD4,Y
CC/33A9: 00 A2        BRK $A2
CC/33AB: 87 CC        STA [$CC]
CC/33AD: EF E1 B6 2F  SBC $2FB6E1
CC/33B1: 26 E2        ROL $E2
CC/33B3: EF 3B CD CC  SBC $CCCD3B
CC/33B7: EF BB D2 EF  SBC $EFD2BB
CC/33BB: EF D9 D4 ED  SBC $EDD4D9
CC/33BF: 00 00        BRK $00
CC/33C1: B2 C9        LDA ($C9)
CC/33C3: 6D BD EF     ADC $EFBD
CC/33C6: EC D5 00     CPX $00D5
CC/33C9: B2 CD        LDA ($CD)
CC/33CB: CB           WAI
CC/33CC: C2 C4        REP #$C4
CC/33CE: BE EF EC     LDX $ECEF,Y
CC/33D1: D6 00        DEC $00,X
CC/33D3: AF 62 26 EF  LDA $EF2662
CC/33D7: EC D6 00     CPX $00D6
CC/33DA: B5 C2        LDA $C2,X
CC/33DC: C0 38        CPY #$38
CC/33DE: EF EC D6 00  SBC $00D6EC
CC/33E2: AC BA C0     LDY $C0BA
CC/33E5: C2 BC        REP #$BC
CC/33E7: EF EC D6 00  SBC $00D6EC
CC/33EB: AF 47 5C BC  LDA $BC5C47
CC/33EF: CD CC EF     CMP $EFCC
CC/33F2: 39 2F 83     AND $832F,Y
CC/33F5: 00 B2        BRK $B2
CC/33F7: C9 6D BD     CMP #$BD6D
CC/33FA: EF EC D7 00  SBC $00D7EC
CC/33FE: B2 CD        LDA ($CD)
CC/3400: CB           WAI
CC/3401: C2 C4        REP #$C4
CC/3403: BE EF EC     LDX $ECEF,Y
CC/3406: D5 D4        CMP $D4,X
CC/3408: 00 AF        BRK $AF
CC/340A: 62 26 EF     PER $CC2333
CC/340D: EC DA 00     CPX $00DA
CC/3410: AC BA C0     LDY $C0BA
CC/3413: C2 BC        REP #$BC
CC/3415: EF EC DA 00  SBC $00DAEC
CC/3419: AC C0 EF     LDY $EFC0
CC/341C: A3 BE        LDA $BE,S
CC/341E: BF 33 5A EF  LDA $EF5A33,X
CC/3422: EC D5 D4     CPX $D4D5
CC/3425: 00 AC        BRK $AC
CC/3427: BA           TSX
CC/3428: D1 EF        CMP ($EF),Y
CC/342A: A7 AF        LDA [$AF]
CC/342C: EF CE C9 EF  SBC $EFC9CE
CC/3430: BB           TYX
CC/3431: D2 EF        CMP ($EF)
CC/3433: D6 D9        DEC $D9,X
CC/3435: ED EF 00     SBC $00EF
CC/3438: AC BA D1     LDY $D1BA
CC/343B: EF A7 AF EF  SBC $EFAFA7
CC/343F: CE C9 EF     DEC $EFC9
CC/3442: BB           TYX
CC/3443: D2 EF        CMP ($EF)
CC/3445: D9 D4 ED     CMP $EDD4,Y
CC/3448: 00 AC        BRK $AC
CC/344A: AF EF 83 BE  LDA $BE83EF
CC/344E: EF BC 87 EF  SBC $EF87BC
CC/3452: BB           TYX
CC/3453: D2 EF        CMP ($EF)
CC/3455: D9 D4 ED     CMP $EDD4,Y
CC/3458: 00 AC        BRK $AC
CC/345A: AF EF 83 BE  LDA $BE83EF
CC/345E: EF BC 87 EF  SBC $EF87BC
CC/3462: BB           TYX
CC/3463: D2 EF        CMP ($EF)
CC/3465: DB           STP
CC/3466: D9 ED 00     CMP $00ED,Y
CC/3469: B2 C1        LDA ($C1)
CC/346B: 62 CC EF     PER $CC243A
CC/346E: 33 BE        AND ($BE,S),Y
CC/3470: C6 D2        DEC $D2
CC/3472: 52 EF        EOR ($EF)
CC/3474: A7 AF        LDA [$AF]
CC/3476: 00 E1        BRK $E1
CC/3478: A2 2B CB     LDX #$CB2B
CC/347B: C6 E2        DEC $E2
CC/347D: EF C9 62 26  SBC $2662C9
CC/3481: EF CE C9 00  SBC $00C9CE
CC/3485: D9 D4 ED     CMP $EDD4,Y
CC/3488: EF A2 24 88  SBC $8824A2
CC/348C: 26 EF        ROL $EF
CC/348E: 2F CD BA 7D  AND $7DBACD
CC/3492: EF CB 2F BE  SBC $BE2FCB
CC/3496: 00 DC        BRK $DC
CC/3498: D4 ED        PEI $ED
CC/349A: EF A2 24 88  SBC $8824A2
CC/349E: 26 EF        ROL $EF
CC/34A0: 2F CD BA 7D  AND $7DBACD
CC/34A4: EF CB 2F BE  SBC $BE2FCB
CC/34A8: 00 D6        BRK $D6
CC/34AA: D1 EF        CMP ($EF),Y
CC/34AC: A4 CF        LDY $CF
CC/34AE: BA           TSX
CC/34AF: BD BE 00     LDA $00BE,X
CC/34B2: B3 79        LDA ($79,S),Y
CC/34B4: C7 CC        CMP [$CC]
CC/34B6: EF A4 D1 C9  SBC $C9D1A4
CC/34BA: E8           INX
CC/34BB: EF 25 32 EF  SBC $EF3225
CC/34BF: A6 00        LDX $00
CC/34C1: AE 43 EB     LDX $EB43
CC/34C4: 89 37 EF     BIT #$EF37
CC/34C7: BA           TSX
CC/34C8: 87 C8        STA [$C8]
CC/34CA: EF 94 C7 C2  SBC $C2C794
CC/34CE: C6 2F        DEC $2F
CC/34D0: BE 00 A0     LDX $A000,Y
CC/34D3: 87 C8        STA [$C8]
CC/34D5: EF 2F CD BA  SBC $BACD2F
CC/34D9: 7D EF E0     ADC $E0EF,X
CC/34DC: EF A7 2E EF  SBC $EF2EA7
CC/34E0: E4 EF        CPX $EF
CC/34E2: A3 BE        LDA $BE,S
CC/34E4: BF E8 EF CE  LDA $CEEFE8,X
CC/34E8: C9 00 AF     CMP #$AF00
CC/34EB: 62 26 EF     PER $CC2414
CC/34EE: EC D8 00     CPX $00D8
CC/34F1: B2 C9        LDA ($C9)
CC/34F3: 6D BD EF     ADC $EFBD
CC/34F6: EC D6 00     CPX $00D6
CC/34F9: A8           TAY
CC/34FA: C7 CF        CMP [$CF]
CC/34FC: C8           INY
CC/34FD: C4 3F        CPY $3F
CC/34FF: EF CD CB C2  SBC $C2CBCD
CC/3503: C9 C5 35     CMP #$35C5
CC/3506: BE 6C E8     LDX $E86C,Y
CC/3509: EF E1 A3 BA  SBC $BAA3E1
CC/350D: CB           WAI
CC/350E: C4 A4        CPY $A4
CC/3510: 5C CB C7 4D  JMP $4DC7CB
CC/3514: E2 00        SEP #$00
CC/3516: A8           TAY
CC/3517: C7 CF        CMP [$CF]
CC/3519: C8           INY
CC/351A: C4 3F        CPY $3F
CC/351C: EF CD CB C2  SBC $C2CBCD
CC/3520: C9 C5 35     CMP #$35C5
CC/3523: BE 6C E8     LDX $E86C,Y
CC/3526: EF E1 AE 37  SBC $37AEE1
CC/352A: C0 BA A5     CPY #$A5BA
CC/352D: 5B           TCD
CC/352E: 28           PLP
CC/352F: E2 00        SEP #$00
CC/3531: A8           TAY
CC/3532: C7 CF        CMP [$CF]
CC/3534: C8           INY
CC/3535: C4 3F        CPY $3F
CC/3537: EF CD CB C2  SBC $C2CBCD
CC/353B: C9 C5 35     CMP #$35C5
CC/353E: BE 6C E8     LDX $E86C,Y
CC/3541: EF E1 B2 C9  SBC $C9B2E1
CC/3545: 25 B2        AND $B2
CC/3547: CD CB C2     CMP $C2CB
CC/354A: C4 BE        CPY $BE
CC/354C: E2 00        SEP #$00
CC/354E: A8           TAY
CC/354F: C7 CF        CMP [$CF]
CC/3551: C8           INY
CC/3552: C4 3F        CPY $3F
CC/3554: EF CD CB C2  SBC $C2CBCD
CC/3558: C9 C5 35     CMP #$35C5
CC/355B: BE 6C E8     LDX $E86C,Y
CC/355E: EF E1 AF C8  SBC $C8AFE1
CC/3562: 3D D3 C8     AND $C8D3,X
CC/3565: EF A3 2C 98  SBC $982CA3
CC/3569: E2 00        SEP #$00
CC/356B: A8           TAY
CC/356C: C7 CF        CMP [$CF]
CC/356E: C8           INY
CC/356F: C4 3F        CPY $3F
CC/3571: EF CD CB C2  SBC $C2CBCD
CC/3575: C9 C5 35     CMP #$35C5
CC/3578: BE 6C E8     LDX $E86C,Y
CC/357B: EF E1 A6 CB  SBC $CBA6E1
CC/357F: 4B           PHK
CC/3580: EF A3 94 C6  SBC $C694A3
CC/3584: E2 00        SEP #$00
CC/3586: B4 C9        LDY $C9,X
CC/3588: CC EF BC     CPY $BCEF
CC/358B: CB           WAI
CC/358C: 2E C2 45     ROL $45C2
CC/358F: C5 EF        CMP $EF
CC/3591: 3B           TSC
CC/3592: CD EF CB     CMP $CBEF
CC/3595: 2F BE EF 8F  AND $8FEFBE
CC/3599: EF AC 61 BA  SBC $BA61AC
CC/359D: C6 CE        DEC $CE
CC/359F: 43 00        EOR $00,S
CC/35A1: B5 C2        LDA $C2,X
CC/35A3: C0 38 EF     CPY #$EF38
CC/35A6: EC DA 00     CPX $00DA
CC/35A9: AC C0 EF     LDY $EFC0
CC/35AC: A3 BE        LDA $BE,S
CC/35AE: BF 33 5A EF  LDA $EF5A33,X
CC/35B2: EC D5 D6     CPX $D6D5
CC/35B5: 00 00        BRK $00
CC/35B7: 00 B4        BRK $B4
CC/35B9: C9 71 CD     CMP #$CD71
CC/35BC: CD BA 7D     CMP $7DBA
CC/35BF: EF C9 62 26  SBC $2662C9
CC/35C3: 00 B4        BRK $B4
CC/35C5: C9 71 CD     CMP #$CD71
CC/35C8: CD BA 7D     CMP $7DBA
CC/35CB: EF C9 D0 CB  SBC $CBD0C9
CC/35CF: E8           INX
CC/35D0: EF 90 EF C6  SBC $C6EF90
CC/35D4: BA           TSX
CC/35D5: D1 00        CMP ($00),Y
CC/35D7: 00 B1        BRK $B1
CC/35D9: 3F 32 28 CC  AND $CC2832,X
CC/35DD: EF D9 D4 EF  SBC $EFD4D9
CC/35E1: A7 AF        LDA [$AF]
CC/35E3: 00 EF        BRK $EF
CC/35E5: B1 3F        LDA ($3F),Y
CC/35E7: 32 28        AND ($28)
CC/35E9: CC EF D6     CPY $D6EF
CC/35EC: D4 D4        PEI $D4
CC/35EE: EF A7 AF 00  SBC $00AFA7
CC/35F2: B1 3F        LDA ($3F),Y
CC/35F4: 32 28        AND ($28)
CC/35F6: CC EF D9     CPY $D9EF
CC/35F9: D4 D4        PEI $D4
CC/35FB: EF A7 AF 00  SBC $00AFA7
CC/35FF: B1 3F        LDA ($3F),Y
CC/3601: 32 28        AND ($28)
CC/3603: CC EF D5     CPY $D5EF
CC/3606: D4 EF        PEI $EF
CC/3608: AC AF 00     LDY $00AF
CC/360B: B1 3F        LDA ($3F),Y
CC/360D: 32 28        AND ($28)
CC/360F: CC EF D7     CPY $D7EF
CC/3612: D4 EF        PEI $EF
CC/3614: AC AF 00     LDY $00AF
CC/3617: B1 3F        LDA ($3F),Y
CC/3619: 32 28        AND ($28)
CC/361B: CC EF DA     CPY $DAEF
CC/361E: D4 EF        PEI $EF
CC/3620: AC AF 00     LDY $00AF
CC/3623: B1 3F        LDA ($3F),Y
CC/3625: 32 28        AND ($28)
CC/3627: CC EF A7     CPY $A7EF
CC/362A: AF E0 AC AF  LDA $AFACE0
CC/362E: 00 B1        BRK $B1
CC/3630: 3F 32 28 CC  AND $CC2832,X
CC/3634: EF AC AF 00  SBC $00AFAC
CC/3638: B1 3F        LDA ($3F),Y
CC/363A: 32 28        AND ($28)
CC/363C: CC EF A7     CPY $A7EF
CC/363F: AF E0 AC AF  LDA $AFACE0
CC/3643: EF 59 EF 76  SBC $76EF59
CC/3647: 00 B1        BRK $B1
CC/3649: 3F 32 28 CC  AND $CC2832,X
CC/364D: EF B2 CD 2F  SBC $2FCDB2
CC/3651: 83 00        STA $00,S
CC/3653: B1 BE        LDA ($BE),Y
CC/3655: CF C2 3A 71  CMP $713AC2
CC/3659: C7 EF        CMP [$EF]
CC/365B: 76 D2        ROR $D2,X
CC/365D: 00 B1        BRK $B1
CC/365F: BE BC C8     LDX $C8BC,Y
CC/3662: 80 CC        BRA $3630
CC/3664: EF A7 AF E0  SBC $E0AFA7
CC/3668: AC AF EF     LDY $EFAF
CC/366B: 2F EF B2 6A  AND $6AB2EF
CC/366F: EF AF CD CC  SBC $CCCDAF
CC/3673: E8           INX
CC/3674: 00 B1        BRK $B1
CC/3676: BE BC C8     LDX $C8BC,Y
CC/3679: 80 CC        BRA $3647
CC/367B: EF BF 47 C6  SBC $C647BF
CC/367F: EF E1 DF E2  SBC $E2DFE1
CC/3683: 00 B1        BRK $B1
CC/3685: 3F 32 28 CC  AND $CC2832,X
CC/3689: EF D6 D4 D4  SBC $D4D4D6
CC/368D: EF A7 AF EF  SBC $EFAFA7
CC/3691: 59 EF 76     EOR $76EF,Y
CC/3694: 00 A2        BRK $A2
CC/3696: 87 CC        STA [$CC]
CC/3698: EF C6 BA C0  SBC $C0BAC6
CC/369C: C2 BC        REP #$BC
CC/369E: EF 3B CD CC  SBC $CCCD3B
CC/36A2: EF BB D2 EF  SBC $EFD2BB
CC/36A6: D5 E0        CMP $E0,X
CC/36A8: D7 00        CMP [$00],Y
CC/36AA: A2 87 CC     LDX #$CC87
CC/36AD: EF C9 C1 D2  SBC $D2C1C9
CC/36B1: CC C2 45     CPY $45C2
CC/36B4: C5 EF        CMP $EF
CC/36B6: 3B           TSC
CC/36B7: CD CC EF     CMP $EFCC
CC/36BA: BB           TYX
CC/36BB: D2 EF        CMP ($EF)
CC/36BD: D5 E0        CMP $E0,X
CC/36BF: D7 00        CMP [$00],Y
CC/36C1: E1 AF        SBC ($AF,X)
CC/36C3: 62 26 E2     PER $CC18EC
CC/36C6: EF EC D5 00  SBC $00D5EC
CC/36CA: E1 AC        SBC ($AC,X)
CC/36CC: BA           TSX
CC/36CD: C0 C2 BC     CPY #$BCC2
CC/36D0: E2 EF        SEP #$EF
CC/36D2: EC D5 00     CPX $00D5
CC/36D5: E1 B2        SBC ($B2,X)
CC/36D7: C9 6D        CMP #$6D
CC/36D9: BD E2 EF     LDA $EFE2,X
CC/36DC: EC D5 00     CPX $00D5
CC/36DF: 00 AB        BRK $AB
CC/36E1: C8           INY
CC/36E2: C0 72        CPY #$72
CC/36E4: EF A1 C2 C4  SBC $C4C2A1
CC/36E8: BE EF B1     LDX $B1EF,Y
CC/36EB: BA           TSX
CC/36EC: 98           TYA
CC/36ED: EF CC BC 38  SBC $38BCCC
CC/36F1: BE 00 00     LDX $0000,Y
CC/36F4: FF FF FF FF  SBC $FFFFFF,X
CC/36F8: FF FF FF FF  SBC $FFFFFF,X
CC/36FC: FF FF FF FF  SBC $FFFFFF,X
CC/3700: FF FF FF FF  SBC $FFFFFF,X
CC/3704: FF FF FF FF  SBC $FFFFFF,X
CC/3708: FF FF FF FF  SBC $FFFFFF,X
CC/370C: FF FF FF FF  SBC $FFFFFF,X
CC/3710: FF FF FF FF  SBC $FFFFFF,X
CC/3714: FF FF FF FF  SBC $FFFFFF,X
CC/3718: FF FF FF FF  SBC $FFFFFF,X
CC/371C: FF FF FF FF  SBC $FFFFFF,X
CC/3720: FF FF FF FF  SBC $FFFFFF,X
CC/3724: FF FF FF FF  SBC $FFFFFF,X
CC/3728: FF FF FF FF  SBC $FFFFFF,X
CC/372C: FF FF FF FF  SBC $FFFFFF,X
CC/3730: FF FF FF FF  SBC $FFFFFF,X
CC/3734: FF FF FF FF  SBC $FFFFFF,X
CC/3738: FF FF FF FF  SBC $FFFFFF,X
CC/373C: FF FF FF FF  SBC $FFFFFF,X
CC/3740: FF FF FF FF  SBC $FFFFFF,X
CC/3744: FF FF FF FF  SBC $FFFFFF,X
CC/3748: FF FF FF FF  SBC $FFFFFF,X
CC/374C: FF FF FF FF  SBC $FFFFFF,X
CC/3750: FF FF FF FF  SBC $FFFFFF,X
CC/3754: FF FF FF FF  SBC $FFFFFF,X
CC/3758: FF FF FF FF  SBC $FFFFFF,X
CC/375C: FF FF FF FF  SBC $FFFFFF,X
CC/3760: FF FF FF FF  SBC $FFFFFF,X
CC/3764: FF FF FF FF  SBC $FFFFFF,X
CC/3768: FF FF FF FF  SBC $FFFFFF,X
CC/376C: FF FF FF FF  SBC $FFFFFF,X
CC/3770: FF FF FF FF  SBC $FFFFFF,X
CC/3774: FF FF FF FF  SBC $FFFFFF,X
CC/3778: FF FF FF FF  SBC $FFFFFF,X
CC/377C: FF FF FF FF  SBC $FFFFFF,X
CC/3780: FF FF FF FF  SBC $FFFFFF,X
CC/3784: FF FF FF FF  SBC $FFFFFF,X
CC/3788: FF FF FF FF  SBC $FFFFFF,X
CC/378C: FF FF FF FF  SBC $FFFFFF,X
CC/3790: FF FF FF FF  SBC $FFFFFF,X
CC/3794: FF FF FF FF  SBC $FFFFFF,X
CC/3798: FF FF FF FF  SBC $FFFFFF,X
CC/379C: FF FF FF FF  SBC $FFFFFF,X
CC/37A0: FF FF FF FF  SBC $FFFFFF,X
CC/37A4: FF FF FF FF  SBC $FFFFFF,X
CC/37A8: FF FF FF FF  SBC $FFFFFF,X
CC/37AC: FF FF FF FF  SBC $FFFFFF,X
CC/37B0: FF FF FF FF  SBC $FFFFFF,X
CC/37B4: FF FF FF FF  SBC $FFFFFF,X
CC/37B8: FF FF FF FF  SBC $FFFFFF,X
CC/37BC: FF FF FF FF  SBC $FFFFFF,X
CC/37C0: FF FF FF FF  SBC $FFFFFF,X
CC/37C4: FF FF FF FF  SBC $FFFFFF,X
CC/37C8: FF FF FF FF  SBC $FFFFFF,X
CC/37CC: FF FF FF FF  SBC $FFFFFF,X
CC/37D0: FF FF FF FF  SBC $FFFFFF,X
CC/37D4: FF FF FF FF  SBC $FFFFFF,X
CC/37D8: FF FF FF FF  SBC $FFFFFF,X
CC/37DC: FF FF FF FF  SBC $FFFFFF,X
CC/37E0: FF FF FF FF  SBC $FFFFFF,X
CC/37E4: FF FF FF FF  SBC $FFFFFF,X
CC/37E8: FF FF FF FF  SBC $FFFFFF,X
CC/37EC: FF FF FF FF  SBC $FFFFFF,X
CC/37F0: FF FF FF FF  SBC $FFFFFF,X
CC/37F4: FF FF FF FF  SBC $FFFFFF,X
CC/37F8: FF FF FF FF  SBC $FFFFFF,X
CC/37FC: FF FF FF FF  SBC $FFFFFF,X
CC/3800: 04 39        TSB $39
CC/3802: 05 39        ORA $39
CC/3804: 16 39        ASL $39,X
CC/3806: 28           PLP
CC/3807: 39 3A 39     AND $393A,Y
CC/380A: 4D 39 5F     EOR $5F39
CC/380D: 39 75 39     AND $3975,Y
CC/3810: 86 39        STX $39
CC/3812: 9B           TXY
CC/3813: 39 AE 39     AND $39AE,Y
CC/3816: BD 39 CD     LDA $CD39,X
CC/3819: 39 E0 39     AND $39E0,Y
CC/381C: F9 39 09     SBC $0939,Y
CC/381F: 3A           DEC
CC/3820: 1C 3A 38     TRB $383A
CC/3823: 3A           DEC
CC/3824: 52 3A        EOR ($3A)
CC/3826: 5F 3A 6F 3A  EOR $3A6F3A,X
CC/382A: 7E 3A 97     ROR $973A,X
CC/382D: 3A           DEC
CC/382E: A7 3A        LDA [$3A]
CC/3830: B8           CLV
CC/3831: 3A           DEC
CC/3832: CD 3A E1     CMP $E13A
CC/3835: 3A           DEC
CC/3836: F4 3A 0B     PEA $0B3A
CC/3839: 3B           TSC
CC/383A: 1D 3B 30     ORA $303B,X
CC/383D: 3B           TSC
CC/383E: 43 3B        EOR $3B,S
CC/3840: 5B           TCD
CC/3841: 3B           TSC
CC/3842: 73 3B        ADC ($3B,S),Y
CC/3844: 8A           TXA
CC/3845: 3B           TSC
CC/3846: A1 3B        LDA ($3B,X)
CC/3848: B1 3B        LDA ($3B),Y
CC/384A: C4 3B        CPY $3B
CC/384C: D2 3B        CMP ($3B)
CC/384E: E2 3B        SEP #$3B
CC/3850: F5 3B        SBC $3B,X
CC/3852: 09 3C        ORA #$3C
CC/3854: 23 3C        AND $3C,S
CC/3856: 33 3C        AND ($3C,S),Y
CC/3858: 43 3C        EOR $3C,S
CC/385A: 50 3C        BVC $3898
CC/385C: 65 3C        ADC $3C
CC/385E: 7A           PLY
CC/385F: 3C 8E 3C     BIT $3C8E,X
CC/3862: 9E 3C AF     STZ $AF3C,X
CC/3865: 3C BF 3C     BIT $3CBF,X
CC/3868: CF 3C E1 3C  CMP $3CE13C
CC/386C: F8           SED
CC/386D: 3C 09 3D     BIT $3D09,X
CC/3870: 1B           TCS
CC/3871: 3D 30 3D     AND $3D30,X
CC/3874: 43 3D        EOR $3D,S
CC/3876: 57 3D        EOR [$3D],Y
CC/3878: 6C 3D 81     JMP ($813D)
CC/387B: 3D 95 3D     AND $3D95,X
CC/387E: AA           TAX
CC/387F: 3D C3 3D     AND $3DC3,X
CC/3882: CC 3D E0     CPY $E03D
CC/3885: 3D ED 3D     AND $3DED,X
CC/3888: 00 3E        BRK $3E
CC/388A: 16 3E        ASL $3E,X
CC/388C: 25 3E        AND $3E
CC/388E: 38           SEC
CC/388F: 3E 49 3E     ROL $3E49,X
CC/3892: 5D 3E 73     EOR $733E,X
CC/3895: 3E 88 3E     ROL $3E88,X
CC/3898: 9B           TXY
CC/3899: 3E AC 3E     ROL $3EAC,X
CC/389C: BF 3E D0 3E  LDA $3ED03E,X
CC/38A0: E6 3E        INC $3E
CC/38A2: FF 3E 14 3F  SBC $3F143E,X
CC/38A6: 27 3F        AND [$3F]
CC/38A8: 3F 3F 51 3F  AND $3F513F,X
CC/38AC: 62 3F 72     PER $CCAAEE
CC/38AF: 3F 85 3F 97  AND $973F85,X
CC/38B3: 3F AC 3F B4  AND $B43FAC,X
CC/38B7: 3F C1 3F D4  AND $D43FC1,X
CC/38BB: 3F E2 3F F1  AND $F13FE2,X
CC/38BF: 3F 00 40 1B  AND $1B4000,X
CC/38C3: 40           RTI