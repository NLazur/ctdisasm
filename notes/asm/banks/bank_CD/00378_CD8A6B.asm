CD/8A6B: 00 73        BRK $73
CD/8A6D: 03 1B        ORA $1B,S
CD/8A6F: 09 24 01     ORA #$0124
CD/8A72: 20 0A 72     JSR $720A
CD/8A75: 00 70        BRK $70
CD/8A77: 02 00        COP $00
CD/8A79: 0D 78 43     ORA $4378
CD/8A7C: 12 0C        ORA ($0C)
CD/8A7E: 1B           TCS
CD/8A7F: 0C 71 36     TSB $3671
CD/8A82: 00 73        BRK $73
CD/8A84: 00 1B        BRK $1B
CD/8A86: 09 24 01     ORA #$0124
CD/8A89: 20 0A 72     JSR $720A
CD/8A8C: 00 20        BRK $20
CD/8A8E: 0A           ASL
CD/8A8F: 70 02        BVS $8A93
CD/8A91: 00 0D        BRK $0D
CD/8A93: 78           SEI
CD/8A94: 43 12        EOR $12,S
CD/8A96: 0C 1B 0C     TSB $0C1B
CD/8A99: 71 36        ADC ($36),Y
CD/8A9B: 00 73        BRK $73
CD/8A9D: 03 1B        ORA $1B,S
CD/8A9F: 09 24 01     ORA #$0124
CD/8AA2: 20 0A 72     JSR $720A
CD/8AA5: 00 20        BRK $20
CD/8AA7: 14 70        TRB $70
CD/8AA9: 02 00        COP $00
CD/8AAB: 0D 78 43     ORA $4378
CD/8AAE: 12 0C        ORA ($0C)
CD/8AB0: 1B           TCS
CD/8AB1: 0C 71 36     TSB $3671
CD/8AB4: 00 90        BRK $90
CD/8AB6: 00 90        BRK $90
CD/8AB8: 00 D3        BRK $D3
CD/8ABA: 95 C1        STA $C1,X
CD/8ABC: 8A           TXA
CD/8ABD: D3 95        CMP ($95,S),Y
CD/8ABF: 30 96        BMI $8A57
CD/8AC1: 24 01        BIT $01
CD/8AC3: 20 0F 78     JSR $780F
CD/8AC6: 4E 1E 44     LSR $441E
CD/8AC9: 36 06        ROL $06,X
CD/8ACB: 03 00        ORA $00,S
CD/8ACD: 90 00        BCC $8ACF
CD/8ACF: 90 00        BCC $8AD1
CD/8AD1: C4 95        CPY $95
CD/8AD3: D9 8A C4     CMP $C48A,Y
CD/8AD6: 95 26        STA $26,X
CD/8AD8: 96 24        STX $24,Y
CD/8ADA: 01 20        ORA ($20,X)
CD/8ADC: 0F 78 4D 2D  ORA $2D4D78
CD/8AE0: 80 12        BRA $8AF4
CD/8AE2: A8           TAY
CD/8AE3: 69 00 20     ADC #$2000
CD/8AE6: 04 06        TSB $06
CD/8AE8: 05 20        ORA $20
CD/8AEA: 08           PHP
CD/8AEB: 6A           ROR
CD/8AEC: 20 08 36     JSR $3608
CD/8AEF: 06 03        ASL $03
CD/8AF1: 00 90        BRK $90
CD/8AF3: 00 90        BRK $90
CD/8AF5: 00 D3        BRK $D3
CD/8AF7: 95 FE        STA $FE,X
CD/8AF9: 8A           TXA
CD/8AFA: D3 95        CMP ($95,S),Y
CD/8AFC: 30 96        BMI $8A94
CD/8AFE: 24 01        BIT $01
CD/8B00: 20 0F 78     JSR $780F
CD/8B03: 4B           PHK
CD/8B04: 1E 44 36     ASL $3644,X
CD/8B07: 06 03        ASL $03
CD/8B09: 00 90        BRK $90
CD/8B0B: 00 90        BRK $90
CD/8B0D: 00 C4        BRK $C4
CD/8B0F: 95 16        STA $16,X
CD/8B11: 8B           PHB
CD/8B12: C4 95        CPY $95
CD/8B14: 26 96        ROL $96
CD/8B16: 24 01        BIT $01
CD/8B18: 20 0F 78     JSR $780F
CD/8B1B: 4C 2D 80     JMP $802D
CD/8B1E: 12 A8        ORA ($A8)
CD/8B20: 69 00 20     ADC #$2000
CD/8B23: 04 06        TSB $06
CD/8B25: 05 20        ORA $20
CD/8B27: 08           PHP
CD/8B28: 6A           ROR
CD/8B29: 20 08 36     JSR $3608
CD/8B2C: 00 90        BRK $90
CD/8B2E: 00 90        BRK $90
CD/8B30: 00 D3        BRK $D3
CD/8B32: 95 39        STA $39,X
CD/8B34: 8B           PHB
CD/8B35: D3 95        CMP ($95,S),Y
CD/8B37: 30 96        BMI $8ACF
CD/8B39: 24 01        BIT $01
CD/8B3B: 20 0F 78     JSR $780F
CD/8B3E: B8           CLV
CD/8B3F: 1E 44 36     ASL $3644,X
CD/8B42: 06 03        ASL $03
CD/8B44: 00 90        BRK $90
CD/8B46: 00 90        BRK $90
CD/8B48: 00 C4        BRK $C4
CD/8B4A: 95 51        STA $51,X
CD/8B4C: 8B           PHB
CD/8B4D: C4 95        CPY $95
CD/8B4F: 26 96        ROL $96
CD/8B51: 24 01        BIT $01
CD/8B53: 20 0F 78     JSR $780F
CD/8B56: B8           CLV
CD/8B57: 2D 80 12     AND $1280
CD/8B5A: A8           TAY
CD/8B5B: 69 00 20     ADC #$2000
CD/8B5E: 04 06        TSB $06
CD/8B60: 05 20        ORA $20
CD/8B62: 08           PHP
CD/8B63: 6A           ROR
CD/8B64: 20 08 36     JSR $3608
CD/8B67: 06 03        ASL $03
CD/8B69: 00 F8        BRK $F8
CD/8B6B: FF F8 FF C4  SBC $C4FFF8,X
CD/8B6F: 95 A5        STA $A5,X
CD/8B71: 8B           PHB
CD/8B72: A6 8B        LDX $8B
CD/8B74: A3 6E        LDA $6E,S
CD/8B76: A8           TAY
CD/8B77: 8B           PHB
CD/8B78: A9 8B AA     LDA #$AA8B
CD/8B7B: 8B           PHB
CD/8B7C: AB           PLB
CD/8B7D: 8B           PHB
CD/8B7E: AC 8B AD     LDY $AD8B
CD/8B81: 8B           PHB
CD/8B82: AE 8B AF     LDX $AF8B
CD/8B85: 8B           PHB
CD/8B86: B0 8B        BCS $8B13
CD/8B88: B1 8B        LDA ($8B),Y
CD/8B8A: B4 8B        LDY $8B,X
CD/8B8C: B5 8B        LDA $8B,X
CD/8B8E: B6 8B        LDX $8B,Y
CD/8B90: B7 8B        LDA [$8B],Y
CD/8B92: B8           CLV
CD/8B93: 8B           PHB
CD/8B94: B9 8B BA     LDA $BA8B,Y
CD/8B97: 8B           PHB
CD/8B98: BB           TYX
CD/8B99: 8B           PHB
CD/8B9A: BC 8B BD     LDY $BD8B,X
CD/8B9D: 8B           PHB
CD/8B9E: BE 8B BF     LDX $BF8B,Y
CD/8BA1: 8B           PHB
CD/8BA2: 2E 01 00     ROL $0001
CD/8BA5: 00 00        BRK $00
CD/8BA7: 00 00        BRK $00
CD/8BA9: 00 00        BRK $00
CD/8BAB: 00 00        BRK $00
CD/8BAD: 00 00        BRK $00
CD/8BAF: 00 00        BRK $00
CD/8BB1: 2E 01 00     ROL $0001
CD/8BB4: 00 00        BRK $00
CD/8BB6: 00 00        BRK $00
CD/8BB8: 00 00        BRK $00
CD/8BBA: 00 00        BRK $00
CD/8BBC: 00 00        BRK $00
CD/8BBE: 00 00        BRK $00
CD/8BC0: F8           SED
CD/8BC1: FF F8 FF C4  SBC $C4FFF8,X
CD/8BC5: 95 FB        STA $FB,X
CD/8BC7: 8B           PHB
CD/8BC8: FC 8B A3     JSR ($A38B,X)
CD/8BCB: 6E FE 8B     ROR $8BFE
CD/8BCE: FF 8B 00 8C  SBC $8C008B,X
CD/8BD2: 01 8C        ORA ($8C,X)
CD/8BD4: 02 8C        COP $8C
CD/8BD6: 03 8C        ORA $8C,S
CD/8BD8: 04 8C        TSB $8C
CD/8BDA: 05 8C        ORA $8C
CD/8BDC: 06 8C        ASL $8C
CD/8BDE: 07 8C        ORA [$8C]
CD/8BE0: 0A           ASL
CD/8BE1: 8C 0B 8C     STY $8C0B
CD/8BE4: 0C 8C 0D     TSB $0D8C
CD/8BE7: 8C 0E 8C     STY $8C0E
CD/8BEA: 0F 8C 10 8C  ORA $8C108C
CD/8BEE: 11 8C        ORA ($8C),Y
CD/8BF0: 12 8C        ORA ($8C)
CD/8BF2: 13 8C        ORA ($8C,S),Y
CD/8BF4: 14 8C        TRB $8C
CD/8BF6: 15 8C        ORA $8C,X
CD/8BF8: 2E 01 00     ROL $0001
CD/8BFB: 00 00        BRK $00
CD/8BFD: 00 00        BRK $00
CD/8BFF: 00 00        BRK $00
CD/8C01: 00 00        BRK $00
CD/8C03: 00 00        BRK $00
CD/8C05: 00 00        BRK $00
CD/8C07: 2E 01 00     ROL $0001
CD/8C0A: 00 00        BRK $00
CD/8C0C: 00 00        BRK $00
CD/8C0E: 00 00        BRK $00
CD/8C10: 00 00        BRK $00
CD/8C12: 00 00        BRK $00
CD/8C14: 00 00        BRK $00
CD/8C16: 90 00        BCC $8C18
CD/8C18: 90 00        BCC $8C1A
CD/8C1A: 22 8C 3C 8C  JSR $8C3C8C
CD/8C1E: 22 8C EA 95  JSR $95EA8C
CD/8C22: 72 0D        ADC ($0D)
CD/8C24: 02 01        COP $01
CD/8C26: 20 14 0C     JSR $0C14
CD/8C29: 12 03        ORA ($03)
CD/8C2B: 36 20        ROL $20,X
CD/8C2D: 1E 12 19     ASL $1912,X
CD/8C30: 1B           TCS
CD/8C31: 19 24 02     ORA $0224,Y
CD/8C34: 72 0D        ADC ($0D)
CD/8C36: 06 03        ASL $03
CD/8C38: 50 2E        BVC $8C68
CD/8C3A: 01 00        ORA ($00,X)
CD/8C3C: 24 01        BIT $01
CD/8C3E: 78           SEI
CD/8C3F: 61 1E        ADC ($1E,X)
CD/8C41: 44 36 06     MVP $36,$06
CD/8C44: 03 00        ORA $00,S
CD/8C46: 90 00        BCC $8C48
CD/8C48: 90 00        BCC $8C4A
CD/8C4A: D3 95        CMP ($95,S),Y
CD/8C4C: 52 8C        EOR ($8C)
CD/8C4E: D3 95        CMP ($95,S),Y
CD/8C50: E2 95        SEP #$95
CD/8C52: 24 01        BIT $01
CD/8C54: 78           SEI
CD/8C55: 61 69        ADC ($69,X)
CD/8C57: 00 06        BRK $06
CD/8C59: 05 20        ORA $20
CD/8C5B: 02 6A        COP $6A
CD/8C5D: 78           SEI
CD/8C5E: 61 06        ADC ($06,X)
CD/8C60: 03 20        ORA $20,S
CD/8C62: 02 78        COP $78
CD/8C64: 61 69        ADC ($69,X)
CD/8C66: 00 06        BRK $06
CD/8C68: 05 20        ORA $20
CD/8C6A: 02 6A        COP $6A
CD/8C6C: 78           SEI
CD/8C6D: 61 06        ADC ($06,X)
CD/8C6F: 03 20        ORA $20,S
CD/8C71: 02 78        COP $78
CD/8C73: 61 69        ADC ($69,X)
CD/8C75: 00 06        BRK $06
CD/8C77: 05 20        ORA $20
CD/8C79: 02 6A        COP $6A
CD/8C7B: 78           SEI
CD/8C7C: 61 06        ADC ($06,X)
CD/8C7E: 03 20        ORA $20,S
CD/8C80: 02 36        COP $36
CD/8C82: 00 90        BRK $90
CD/8C84: E1 90        SBC ($90,X)
CD/8C86: E1 9F        SBC ($9F,X)
CD/8C88: 8C B9 8C     STY $8CB9
CD/8C8B: D1 8C        CMP ($8C),Y
CD/8C8D: E0 8C        CPX #$8C
CD/8C8F: EF 8C B2 96  SBC $96B28C
CD/8C93: 9F 8C FE 8C  STA $8CFE8C,X
CD/8C97: D1 8C        CMP ($8C),Y
CD/8C99: E0 8C        CPX #$8C
CD/8C9B: EF 8C B2 96  SBC $96B28C
CD/8C9F: 39 24 00     AND $0024,Y
CD/8CA2: 72 0D        ADC ($0D)
CD/8CA4: 06 0C        ASL $0C
CD/8CA6: 0B           PHD
CD/8CA7: 12 03        ORA ($03)
CD/8CA9: 36 03        ROL $03,X
CD/8CAB: 0C 20 0F     TSB $0F20
CD/8CAE: 06 03        ASL $03
CD/8CB0: 36 12        ROL $12,X
CD/8CB2: 19 1B 19     ORA $191B,Y
CD/8CB5: 50 2E        BVC $8CE5
CD/8CB7: 01 00        ORA ($00,X)
CD/8CB9: 24 01        BIT $01
CD/8CBB: 78           SEI
CD/8CBC: 74 2D        STZ $2D,X
CD/8CBE: 80 12        BRA $8CD2
CD/8CC0: A8           TAY
CD/8CC1: 69 00 20     ADC #$2000
CD/8CC4: 04 06        TSB $06
CD/8CC6: 05 20        ORA $20
CD/8CC8: 08           PHP
CD/8CC9: 6A           ROR
CD/8CCA: 20 08 24     JSR $2408
CD/8CCD: 02 06        COP $06
CD/8CCF: 03 00        ORA $00,S
CD/8CD1: 60           RTS