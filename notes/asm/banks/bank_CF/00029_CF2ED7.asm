CF/2ED7: E0 60 E0     CPX #$E060
CF/2EDA: C0 C0 C0     CPY #$C0C0
CF/2EDD: C0 C0 C0     CPY #$C0C0
CF/2EE0: 0F 0F 0F 0F  ORA $0F0F0F
CF/2EE4: 07 07        ORA [$07]
CF/2EE6: 07 07        ORA [$07]
CF/2EE8: 07 07        ORA [$07]
CF/2EEA: 07 07        ORA [$07]
CF/2EEC: 07 07        ORA [$07]
CF/2EEE: 07 07        ORA [$07]
CF/2EF0: FB           XCE
CF/2EF1: FC FB FC     JSR ($FCFB,X)
CF/2EF4: FE FD FC     INC $FCFD,X
CF/2EF7: FF F1 FE 9E  SBC $9EFEF1,X
CF/2EFB: E1 FF        SBC ($FF,X)
CF/2EFD: FF FF FF E3  SBC $E3FFFF,X
CF/2F01: 1C 87 78     TRB $7887
CF/2F04: 1F E0 7F 80  ORA $807FE0,X
CF/2F08: FF 00 7F 80  SBC $807F00,X
CF/2F0C: 9F E0 EF F0  STA $F0EFE0,X
CF/2F10: DE 3F 87     DEC $873F,X
CF/2F13: 7F E1 1F FC  ADC $FC1FE1,X
CF/2F17: 03 FF        ORA $FF,S
CF/2F19: 00 FF        BRK $FF
CF/2F1B: 00 FE        BRK $FE
CF/2F1D: 01 FE        ORA ($FE,X)
CF/2F1F: 01 FF        ORA ($FF,X)
CF/2F21: 3F BF 7F BF  AND $BF7FBF,X
CF/2F25: 7F BF 7F 3F  ADC $3F7FBF,X
CF/2F29: FF 3F FF 7F  SBC $7FFF3F,X
CF/2F2D: FF FF FF F8  SBC $F8FFFF,X
CF/2F31: F8           SED
CF/2F32: FC FC FC     JSR ($FCFC,X)
CF/2F35: FC FC FC     JSR ($FCFC,X)
CF/2F38: FC FC FC     JSR ($FCFC,X)
CF/2F3B: FC F8 F8     JSR ($F8F8,X)
CF/2F3E: F8           SED
CF/2F3F: F8           SED
CF/2F40: 3D 3F 3B     AND $3B3F,X
CF/2F43: 3F 2C 3F 3B  AND $3B3F2C,X
CF/2F47: 3C 76 79     BIT $7976,X
CF/2F4A: 6D 73 6E     ADC $6E73
CF/2F4D: 71 73        ADC ($73),Y
CF/2F4F: 7C DD E6     JMP ($E6DD,X)
CF/2F52: 75 8E        ADC $8E,X
CF/2F54: CA           DEX
CF/2F55: 3D 1A FD     AND $FD1A,X
CF/2F58: D8           CLD
CF/2F59: FF 99 FF DB  SBC $DBFF99,X
CF/2F5D: 3F BB 7F CC  AND $CC7FBB,X
CF/2F61: 3F 18 FF 7A  AND $7AFF18,X
CF/2F65: FD E5 FA     SBC $FAE5,X
CF/2F68: CF F0 BF C0  CMP $C0BFF0
CF/2F6C: 78           SEI
CF/2F6D: 87 E1        STA [$E1]
CF/2F6F: 1F 6B F7 9B  ORA $9BF76B,X
CF/2F73: E7 77        SBC [$77]
CF/2F75: 8F E7 1F CF  STA $CF1FE7
CF/2F79: 3F 1F FF 7F  AND $7FFF1F,X
CF/2F7D: FF FF FF C0  SBC $C0FFFF,X
CF/2F81: C0 C0 C0     CPY #$C0C0
CF/2F84: E0 E0 E0     CPX #$E0E0
CF/2F87: E0 E0 E0     CPX #$E0E0
CF/2F8A: E0 E0 F8     CPX #$F8E0
CF/2F8D: F8           SED
CF/2F8E: D8           CLD
CF/2F8F: F8           SED
CF/2F90: 03 03        ORA $03,S
CF/2F92: 03 03        ORA $03,S
CF/2F94: 03 03        ORA $03,S
CF/2F96: 01 01        ORA ($01,X)
CF/2F98: 00 00        BRK $00
CF/2F9A: 01 01        ORA ($01,X)
CF/2F9C: 03 03        ORA $03,S
CF/2F9E: 03 03        ORA $03,S
CF/2FA0: FF FF FF FF  SBC $FFFFFF,X
CF/2FA4: FF FF FF FF  SBC $FFFFFF,X
CF/2FA8: FF FF FF FF  SBC $FFFFFF,X
CF/2FAC: FE FF FE     INC $FEFF,X
CF/2FAF: FF F7 F8 F7  SBC $F7F8F7,X
CF/2FB3: F8           SED
CF/2FB4: BF F8 BF F8  LDA $F8BFF8,X
CF/2FB8: 13 FC        ORA ($FC,S),Y
CF/2FBA: 17 F8        ORA [$F8],Y
CF/2FBC: 27 F8        AND [$F8]
CF/2FBE: 6E F1 FC     ROR $FCF1
CF/2FC1: 03 FC        ORA $FC,S
CF/2FC3: 03 F9        ORA $F9,S
CF/2FC5: 07 FB        ORA [$FB]
CF/2FC7: 07 D3        ORA [$D3]
CF/2FC9: 2F B7 4F 37  AND $374FB7
CF/2FCD: CF 6E 9F FD  CMP $FD9F6E
CF/2FD1: FF FB FF F3  SBC $F3FFFB,X
CF/2FD5: FF E7 FF CF  SBC $CFFFE7,X
CF/2FD9: FF AF DF 5F  SBC $5FDFAF,X
CF/2FDD: BF BF 7F F8  LDA $F87FBF,X
CF/2FE1: F8           SED
CF/2FE2: F8           SED
CF/2FE3: F8           SED
CF/2FE4: F0 F0        BEQ $2FD6
CF/2FE6: F0 F0        BEQ $2FD8
CF/2FE8: A0 E0 A0     LDY #$A0E0
CF/2FEB: E0 20 E0     CPX #$E020
CF/2FEE: A0 60 00     LDY #$0060
CF/2FF1: 00 00        BRK $00
CF/2FF3: 00 80        BRK $80
CF/2FF5: 80 C0        BRA $2FB7
CF/2FF7: C0 C0 C0     CPY #$C0C0
CF/2FFA: C0 C0 E0     CPY #$E0C0
CF/2FFD: E0 E0 E0     CPX #$E0E0
CF/3000: 39 3E 3E     AND $3E3E,Y
CF/3003: 3F 3F 3F 3F  AND $3F3F3F,X
CF/3007: 3F 1F 1F 1E  AND $1E1F1F,X
CF/300B: 1F 1C 1F 09  ORA $091F1C,X
CF/300F: 0E 32 FF     ASL $FF32
CF/3012: 67 FE        ADC [$FE]
CF/3014: E8           INX
CF/3015: FF BD FB 2B  SBC $2BFBBD,X
CF/3019: F7 17        SBC [$17],Y
CF/301B: EF 6F 9F EF  SBC $EF9F6F
CF/301F: 1F 8F 7F 3F  ORA $3F7F8F,X
CF/3023: FF FF FF FF  SBC $FFFFFF,X
CF/3027: FF FE FF FC  SBC $FCFFFE,X
CF/302B: FF F9 FF FB  SBC $FBFFF9,X
CF/302F: FF C8 F8 CC  SBC $CCF8C8,X
CF/3033: FC A4 DC     JSR ($DCA4,X)
CF/3036: AC DC 68     LDY $68DC
CF/3039: 98           TYA
CF/303A: 58           CLI
CF/303B: B8           CLV
CF/303C: 98           TYA
CF/303D: 78           SEI
CF/303E: 3C FC 03     BIT $03FC,X
CF/3041: 03 07        ORA $07,S
CF/3043: 07 07        ORA [$07]
CF/3045: 07 03        ORA [$03]
CF/3047: 03 01        ORA $01,S
CF/3049: 01 01        ORA ($01,X)
CF/304B: 01 00        ORA ($00,X)
CF/304D: 00 00        BRK $00
CF/304F: 00 FE        BRK $FE
CF/3051: FF FF FF FF  SBC $FFFFFF,X
CF/3055: FF FF FF FF  SBC $FFFFFF,X
CF/3059: FF FF FF FE  SBC $FEFFFF,X
CF/305D: FF FD FF CC  SBC $CCFFFD,X
CF/3061: F3 DA        SBC ($DA,S),Y
CF/3063: E7 96        SBC [$96]
CF/3065: EF AB DE 55  SBC $55DEAB
CF/3069: BA           TSX
CF/306A: 32 FD        AND ($FD)
CF/306C: 7B           TDC
CF/306D: FC F6 F9     JSR ($F9F6,X)
CF/3070: 7D 9E DA     ADC $DA9E,X
CF/3073: 3D D4 3B     AND $3BD4,X
CF/3076: 89 77 37     BIT #$3777
CF/3079: CF EF 1F 97  CMP $971FEF
CF/307D: 7F 2F FF 3F  ADC $3FFF2F,X
CF/3081: FF 7F FF FF  SBC $FFFF7F,X
CF/3085: FF FE FF FE  SBC $FEFFFE,X
CF/3089: FF FD FE FD  SBC $FDFEFD,X
CF/308D: FE FB FC     INC $FCFB,X
CF/3090: A0 60 E0     LDY #$E060
CF/3093: 20 F0 30     JSR $30F0
CF/3096: D0 30        BNE $30C8
CF/3098: D8           CLD
CF/3099: 38           SEC
CF/309A: E8           INX
CF/309B: 18           CLC
CF/309C: E8           INX
CF/309D: 18           CLC
CF/309E: D0 30        BNE $30D0
CF/30A0: E0 E0 F0     CPX #$F0E0
CF/30A3: F0 F8        BEQ $309D
CF/30A5: F8           SED
CF/30A6: F8           SED
CF/30A7: F8           SED
CF/30A8: F0 F0        BEQ $309A
CF/30AA: F0 F0        BEQ $309C
CF/30AC: E0 E0 E0     CPX #$E0E0
CF/30AF: E0 0F 0F     CPX #$0F0F
CF/30B2: 0E 0F 0E     ASL $0E0F
CF/30B5: 0F 0E 0F 06  ORA $060F0E
CF/30B9: 07 07        ORA [$07]
CF/30BB: 07 03        ORA [$03]
CF/30BD: 03 01        ORA $01,S
CF/30BF: 01 39        ORA ($39,X)
CF/30C1: FF 9F FF CF  SBC $CFFF9F,X
CF/30C5: FF 63 FF B4  SBC $B4FF63,X
CF/30C9: 7B           TDC
CF/30CA: 5A           PHY
CF/30CB: BD AD DE     LDA $DEAD,X
CF/30CE: C6 FF        DEC $FF
CF/30D0: FF FF 7F FF  SBC $FF7FFF,X
CF/30D4: 1F FF 07 FF  ORA $FF07FF,X
CF/30D8: C1 FF        CMP ($FF,X)
CF/30DA: E0 FF F8     CPX #$F8FF
CF/30DD: FF 3E FF C4  SBC $C4FF3E,X
CF/30E1: FC C6 FE     JSR ($FEC6,X)
CF/30E4: E6 FE        INC $FE
CF/30E6: F6 FE        INC $FE,X
CF/30E8: F7 FF        SBC [$FF],Y
CF/30EA: 7F FF 1F FF  ADC $FF1FFF,X
CF/30EE: 0F FF 00 00  ORA $0000FF
CF/30F2: 00 00        BRK $00
CF/30F4: 00 00        BRK $00
CF/30F6: 00 00        BRK $00
CF/30F8: 00 00        BRK $00
CF/30FA: 00 00        BRK $00
CF/30FC: 80 80        BRA $307E
CF/30FE: 80 80        BRA $3080
CF/3100: 03 FF        ORA $FF,S
CF/3102: 1F FF FF FF  ORA $FFFFFF,X
CF/3106: FF FF FF FF  SBC $FFFFFF,X
CF/310A: FF FF FF FF  SBC $FFFFFF,X
CF/310E: FF FF FB FF  SBC $FFFBFF,X
CF/3112: FF FF 7F 7F  SBC $7F7FFF,X
CF/3116: 3F 3F 3F 3F  AND $3F3F3F,X
CF/311A: 1F 1E 0D 0F  ORA $0F0D1E,X
CF/311E: 0F 0F EC F3  ORA $F3EC0F
CF/3122: F9 E7 F3     SBC $F3E7,Y
CF/3125: CF EE 9F 9C  CMP $9C9FEE
CF/3129: 7F 71 FF E3  ADC $E3FF71,X
CF/312D: FF 9F FF DF  SBC $DFFF9F,X
CF/3131: FF 9F FF 3F  SBC $3FFF9F,X
CF/3135: FF 7F FF FF  SBC $FFFF7F,X
CF/3139: FF FF FF FC  SBC $FCFFFF,X
CF/313D: FF F3 FC F7  SBC $F7FCF3,X
CF/3141: F8           SED
CF/3142: F6 F9        INC $F9,X
CF/3144: E9 F6 D6     SBC #$D6F6
CF/3147: ED AD DF     SBC $DFAD
CF/314A: 57 BF        EOR [$BF],Y
CF/314C: A6 7F        LDX $7F
CF/314E: CC 7F D0     CPY $D07F
CF/3151: 30 B8        BMI $310B
CF/3153: 78           SEI
CF/3154: 78           SEI
CF/3155: F8           SED
CF/3156: F8           SED
CF/3157: F8           SED
CF/3158: FC FC FC     JSR ($FCFC,X)
CF/315B: FC 3C FC     JSR ($FC3C,X)
CF/315E: DC 3C 77     JMP [$773C]
CF/3161: 7F 1B 1F 0F  ADC $0F1F1B,X
CF/3165: 0F 03 03 00  ORA $000303
CF/3169: 00 00        BRK $00
CF/316B: 00 00        BRK $00
CF/316D: 00 00        BRK $00
CF/316F: 00 7F        BRK $7F
CF/3171: 80 B0        BRA $3123
CF/3173: CF 9C E3 CF  CMP $CFE39C
CF/3177: F0 E7        BEQ $3160
CF/3179: F8           SED
CF/317A: 11 1E        ORA ($1E),Y
CF/317C: 00 01        BRK $01
CF/317E: 00 00        BRK $00
CF/3180: C7 3F        CMP [$3F]
CF/3182: FD 03 C0     SBC $C003,X
CF/3185: FF 7E FF E7  SBC $E7FF7E,X
CF/3189: 1F F9 07 FE  ORA $FE07F9,X
CF/318D: 01 1F        ORA ($1F,X)
CF/318F: 20 07 FF     JSR $FF07
CF/3192: 83 FF        STA $FF,S
CF/3194: C1 FF        CMP ($FF,X)
CF/3196: 41 FF        EOR ($FF,X)
CF/3198: A1 FF        LDA ($FF,X)
CF/319A: E0 FE 90     CPX #$90FE
CF/319D: F0 00        BEQ $319F
CF/319F: 80 C0        BRA $3161
CF/31A1: C0 80 80     CPY #$8080
CF/31A4: 80 80        BRA $3126
CF/31A6: 00 00        BRK $00
CF/31A8: 00 00        BRK $00
CF/31AA: 00 00        BRK $00
CF/31AC: 00 00        BRK $00
CF/31AE: 00 00        BRK $00
CF/31B0: FF FF FF FF  SBC $FFFFFF,X
CF/31B4: FF FF FF FF  SBC $FFFFFF,X
CF/31B8: FE FF F8     INC $F8FF,X
CF/31BB: FF C3 FF 04  SBC $04FFC3,X
CF/31BF: FF FF FF FF  SBC $FFFFFF,X
CF/31C3: FF FF FF FF  SBC $FFFFFF,X
CF/31C7: FF 3F FF FF  SBC $FFFF3F,X
CF/31CB: FF 9F FF 7F  SBC $7FFF9F,X
CF/31CF: FF 06 07 09  SBC $090706,X
CF/31D3: 0F 1F 1F 25  ORA $251F1F
CF/31D7: 3B           TSC
CF/31D8: 4E 71 6E     LSR $6E71
CF/31DB: 71 F5        ADC ($F5),Y
CF/31DD: FB           XCE
CF/31DE: FF FB 7F FF  SBC $FF7FFB,X
CF/31E2: FE FF FD     INC $FDFF,X
CF/31E5: FE B7 F8     INC $F8B7,X
CF/31E8: DC E3 67     JMP [$67E3]
CF/31EB: FF FF FF FE  SBC $FEFFFF,X
CF/31EF: FF CF F0 7E  SBC $7EF0CF,X
CF/31F3: 81 FD        STA ($FD,X)
CF/31F5: 03 B3        ORA $B3,S
CF/31F7: 4F A7 DF 5E  EOR $5EDFA7
CF/31FB: BF 18 FF 33  LDA $33FF18,X
CF/31FF: FC 5D FE     JSR ($FE5D,X)
CF/3202: DB           STP
CF/3203: FC 99 FF     JSR ($FF99,X)
CF/3206: 1B           TCS
CF/3207: FF 58 BF 53  SBC $53BF58,X
CF/320B: BC AE 71     LDY $71AE,X
CF/320E: BB           TYX
CF/320F: 67 EE        ADC [$EE]
CF/3211: 1E 76 8E     ASL $8E76,X
CF/3214: B6 CE        LDX $CE,Y
CF/3216: 6E 9E DC     ROR $DC9E
CF/3219: 3C 34 FC     BIT $FC34,X
CF/321C: DC FC BC     JMP [$BCFC]
CF/321F: FC F8 FF     JSR ($FFF8,X)
CF/3222: 7C 7F 76     JMP ($767F,X)
CF/3225: 7F 7B 7F 59  ADC $597F7B,X
CF/3229: 5F CC CF C4  EOR $C4CFCC,X
CF/322D: C7 D2        CMP [$D2]
CF/322F: D3 F8        CMP ($F8,S),Y
CF/3231: FF 61 FE 07  SBC $07FE61,X
CF/3235: F8           SED
CF/3236: BF C0 F0 FF  LDA $FFF0C0,X
CF/323A: FF FF 7F FF  SBC $FF7FFF,X
CF/323E: 0C FF 1F     TSB $1FFF
CF/3241: E0 FE 01     CPX #$01FE
CF/3244: F9 07 87     SBC $8707,Y
CF/3247: 7F 7E FF E0  ADC $E0FF7E,X
CF/324B: FF 81 FF 07  SBC $07FF81,X
CF/324F: FF 77 CF 9C  SBC $9CCF77,X
CF/3253: FF E0 FF A1  SBC $A1FFE0,X
CF/3257: FF 41 FF C3  SBC $C3FF41,X
CF/325B: FF 87 FF 0F  SBC $0FFF87,X
CF/325F: FF 01 01 00  SBC $000101,X
CF/3263: 00 00        BRK $00
CF/3265: 00 01        BRK $01
CF/3267: 01 03        ORA ($03,X)
CF/3269: 03 07        ORA $07,S
CF/326B: 07 1F        ORA [$1F]
CF/326D: 1F 3F 3F 8F  ORA $8F3F3F,X
CF/3271: 8F 0F 0F 3F  STA $3F0F0F
CF/3275: 3F FF FF FF  AND $FFFFFF,X
CF/3279: FF FF FF FE  SBC $FEFFFF,X
CF/327D: FF F9 FE FF  SBC $FFFEF9,X
CF/3281: FF FF FF FF  SBC $FFFFFF,X
CF/3285: FE FA FD     INC $FDFA,X
CF/3288: E4 FB        CPX $FB
CF/328A: 9D E3 79     STA $79E3,X
CF/328D: 87 F3        STA [$F3]
CF/328F: 0F BF FF FF  ORA $FFFFBF
CF/3293: 7F 7F FF FF  ADC $FFFF7F,X
CF/3297: FF FF FF FE  SBC $FEFFFF,X
CF/329B: FF FE FF FC  SBC $FCFFFE,X
CF/329F: FF EC FC CC  SBC $CCFCEC,X
CF/32A3: FC 9E FE     JSR ($FE9E,X)
CF/32A6: 9A           TXS
CF/32A7: FE 16 FE     INC $FE16,X
CF/32AA: 24 FC        BIT $FC
CF/32AC: 08           PHP
CF/32AD: F8           SED
CF/32AE: 10 F0        BPL $32A0
CF/32B0: 03 0C        ORA $0C,S
CF/32B2: 03 0C        ORA $0C,S
CF/32B4: 03 04        ORA $04,S
CF/32B6: 03 04        ORA $04,S
CF/32B8: 00 03        BRK $03
CF/32BA: 00 03        BRK $03
CF/32BC: 00 01        BRK $01
CF/32BE: 00 01        BRK $01
CF/32C0: FF 3F FF 3F  SBC $3FFF3F,X
CF/32C4: FF 01 FF 01  SBC $01FF01,X
CF/32C8: 3F C1 3F C0  AND $C03FC1,X
CF/32CC: 3F C0 3F C0  AND $C03FC0,X
CF/32D0: FF FF FF FF  SBC $FFFFFF,X
CF/32D4: FF FF FF FF  SBC $FFFFFF,X
CF/32D8: FF FF FF 07  SBC $07FFFF,X
CF/32DC: FF 07 FF 07  SBC $07FF07,X
CF/32E0: F0 FF        BEQ $32E1
CF/32E2: F0 FF        BEQ $32E3
CF/32E4: FF FF FF FF  SBC $FFFFFF,X
CF/32E8: FF FF FF FF  SBC $FFFFFF,X
CF/32EC: FF FF FF FF  SBC $FFFFFF,X
CF/32F0: 63 63        ADC $63,S
CF/32F2: 33 33        AND ($33,S),Y
CF/32F4: 01 01        ORA ($01,X)
CF/32F6: 04 04        TSB $04
CF/32F8: 0E 0E 0F     ASL $0F0E
CF/32FB: 0F 07 07 03  ORA $030707
CF/32FF: 03 B0        ORA $B0,S
CF/3301: FF C3 FF FF  SBC $FFFFC3,X
CF/3305: FF FF FF FF  SBC $FFFFFF,X
CF/3309: FF F8 FF DF  SBC $DFFFF8,X
CF/330D: DF CF CF 3E  CMP $3ECFCF,X
CF/3311: FF F8 FF E0  SBC $E0FFF8,X
CF/3315: FF C3 FF 0F  SBC $0FFFC3,X
CF/3319: FF 7F FF FF  SBC $FFFF7F,X
CF/331D: FF FF FF 1F  SBC $1FFFFF,X
CF/3321: FF 7F FF FF  SBC $FFFF7F,X
CF/3325: FF FF FF FF  SBC $FFFFFF,X
CF/3329: FF FF FF FF  SBC $FFFFFF,X
CF/332D: FF FF FF C0  SBC $C0FFFF,X
CF/3331: C0 C0 C0     CPY #$C0C0
CF/3334: C0 C0 E0     CPY #$E0C0
CF/3337: E0 F0 F0     CPX #$F0F0
CF/333A: F0 F0        BEQ $332C
CF/333C: F8           SED
CF/333D: F8           SED
CF/333E: F8           SED
CF/333F: F8           SED
CF/3340: 3F 3F 7F 7F  AND $7F7F3F,X
CF/3344: 7C 7F 27     JMP ($277F,X)
CF/3347: 38           SEC
CF/3348: 3C 3F 1F     BIT $1F3F,X
CF/334B: 1F 0F 0F 0F  ORA $0F0F0F,X
CF/334F: 0F E7 F8 9E  ORA $9EF8E7
CF/3353: E1 F3        SBC ($F3,X)
CF/3355: 0F 8F 7E 3F  ORA $3F7E8F
CF/3359: FC F4 FB     JSR ($FBF4,X)
CF/335C: EB           XBA
CF/335D: F7 9F        SBC [$9F],Y
CF/335F: FF F7 0F 67  SBC $670FF7,X
CF/3363: 9F CF 3F 9F  STA $9F3FCF,X
CF/3367: 7F 3F FF FE  ADC $FEFF3F,X
CF/336B: FF F8 FF E0  SBC $E0FFF8,X
CF/336F: FF F8 FF F0  SBC $F0FFF8,X
CF/3373: FF E0 FF C0  SBC $C0FFE0,X
CF/3377: FF 81 FF 07  SBC $07FF81,X
CF/337B: FF 1F FF 7F  SBC $7FFF1F,X
CF/337F: FF 30 F0 78  SBC $78F030,X
CF/3383: F8           SED
CF/3384: 78           SEI
CF/3385: F8           SED
CF/3386: F8           SED
CF/3387: F8           SED
CF/3388: FC FC FC     JSR ($FCFC,X)
CF/338B: FC FC FC     JSR ($FCFC,X)
CF/338E: FC FC 01     JSR ($01FC,X)
CF/3391: FE C1 FE     INC $FEC1,X
CF/3394: 41 7E        EOR ($7E,X)
CF/3396: 01 3E        ORA ($3E,X)
CF/3398: 00 1F        BRK $1F
CF/339A: 00 1F        BRK $1F
CF/339C: 0E 0F 06     ASL $060F
CF/339F: 07 FF        ORA [$FF]
CF/33A1: 00 FF        BRK $FF
CF/33A3: 00 FF        BRK $FF
CF/33A5: 00 FF        BRK $FF
CF/33A7: 00 07        BRK $07
CF/33A9: F8           SED
CF/33AA: 07 F8        ORA [$F8]
CF/33AC: 07 F8        ORA [$F8]
CF/33AE: 07 F8        ORA [$F8]
CF/33B0: FF 0F FF 0F  SBC $0FFF0F,X
CF/33B4: FF 0F FF 00  SBC $00FF0F,X
CF/33B8: FF 00 FF 00  SBC $00FF00,X
CF/33BC: FF 00 FF 00  SBC $00FF00,X
CF/33C0: 00 00        BRK $00
CF/33C2: 00 00        BRK $00
CF/33C4: 00 00        BRK $00
CF/33C6: 00 01        BRK $01
CF/33C8: 00 07        BRK $07
CF/33CA: 10 0F        BPL $33DB
CF/33CC: 70 0F        BVS $33DD
CF/33CE: F0 0F        BEQ $33DF
CF/33D0: 00 00        BRK $00
CF/33D2: 00 07        BRK $07
CF/33D4: 70 0F        BVS $33E5
CF/33D6: 00 FF        BRK $FF
CF/33D8: 00 FF        BRK $FF
CF/33DA: 00 FF        BRK $FF
CF/33DC: 00 FF        BRK $FF
CF/33DE: 00 FF        BRK $FF
CF/33E0: 00 3F        BRK $3F
CF/33E2: 00 FF        BRK $FF
CF/33E4: 00 FF        BRK $FF
CF/33E6: 00 FF        BRK $FF
CF/33E8: 0F FF 0F FF  ORA $FF0FFF
CF/33EC: 0F FF 0F FF  ORA $FF0FFF
CF/33F0: 0F 0F 1F 1C  ORA $1C1F0F
CF/33F4: 1F 1C 1F 1C  ORA $1C1F1C,X
CF/33F8: 3F 20 3F 20  AND $203F20,X
CF/33FC: 3C 23 3C     BIT $3C23,X
CF/33FF: 03 FF        ORA $FF,S
CF/3401: C0 FF 00     CPY #$00FF
CF/3404: FE 01 FE     INC $FE01,X
CF/3407: 01 C0        ORA ($C0,X)
CF/3409: 3F C0 3F 00  AND $003FC0,X
CF/340D: FF 00 FF F8  SBC $F8FF00,X
CF/3411: 07 F8        ORA [$F8]
CF/3413: 07 00        ORA [$00]
CF/3415: FF 00 FF 00  SBC $00FF00,X
CF/3419: FF 00 FF 00  SBC $00FF00,X
CF/341D: FF 00 FF 00  SBC $00FF00,X
CF/3421: FF 00 FF 00  SBC $00FF00,X
CF/3425: FF 00 FF 00  SBC $00FF00,X
CF/3429: FF 00 FF 00  SBC $00FF00,X
CF/342D: FF 0F FF 00  SBC $00FF0F,X
CF/3431: FF 00 FF 00  SBC $00FF00,X
CF/3435: FF 00 FF 00  SBC $00FF00,X
CF/3439: FF 0F FF FF  SBC $FFFF0F,X
CF/343D: FF FF FF 02  SBC $02FFFF,X
CF/3441: 03 00        ORA $00,S
CF/3443: 01 00        ORA ($00,X)
CF/3445: 00 00        BRK $00
CF/3447: 00 00        BRK $00
CF/3449: 00 00        BRK $00
CF/344B: 00 00        BRK $00
CF/344D: 00 00        BRK $00
CF/344F: 00 00        BRK $00
CF/3451: FF 00 FF 00  SBC $00FF00,X
CF/3455: FF 78 7F 38  SBC $387F78,X
CF/3459: 3F 18 1F 08  AND $081F18,X
CF/345D: 0F 00 03 0F  ORA $0F0300
CF/3461: F0 0F        BEQ $3472
CF/3463: F0 0F        BEQ $3474
CF/3465: F0 0F        BEQ $3476
CF/3467: F0 00        BEQ $3469
CF/3469: FF 00 FF 00  SBC $00FF00,X
CF/346D: FF 00 FF 00  SBC $00FF00,X
CF/3471: 00 00        BRK $00
CF/3473: 00 00        BRK $00
CF/3475: 00 00        BRK $00
CF/3477: 00 00        BRK $00
CF/3479: 00 00        BRK $00
CF/347B: 00 00        BRK $00
CF/347D: 01 02        ORA ($02,X)
CF/347F: 01 00        ORA ($00,X)
CF/3481: 03 08        ORA $08,S
CF/3483: 07 18        ORA [$18]
CF/3485: 07 38        ORA [$38]
CF/3487: 07 78        ORA [$78]
CF/3489: 07 00        ORA [$00]
CF/348B: FF 00 FF 00  SBC $00FF00,X
CF/348F: FF 00 FF 00  SBC $00FF00,X
CF/3493: FF 00 FF 00  SBC $00FF00,X
CF/3497: FF 0F FF 0F  SBC $0FFF0F,X
CF/349B: FF 0F FF 0F  SBC $0FFF0F,X
CF/349F: FF 0F FF 0F  SBC $0FFF0F,X
CF/34A3: FF 0F FF 0F  SBC $0FFF0F,X
CF/34A7: FF FF FF FF  SBC $FFFFFF,X
CF/34AB: FF FF FF FF  SBC $FFFFFF,X
CF/34AF: FF 20 1F 60  SBC $601F20,X
CF/34B3: 1F 00 7F 03  ORA $037F00,X
CF/34B7: 7F 1F 7F 7F  ADC $7F7F1F,X
CF/34BB: 7F 7F 7F 7F  ADC $7F7F7F,X
CF/34BF: 7F 00 FF 01  ADC $01FF00,X
CF/34C3: FF 3F FF FF  SBC $FFFF3F,X
CF/34C7: FF FF FF FF  SBC $FFFFFF,X
CF/34CB: FF FF FF FF  SBC $FFFFFF,X
CF/34CF: FF 07 FF FF  SBC $FFFF07,X
CF/34D3: FF FF FF FF  SBC $FFFFFF,X
CF/34D7: FF FF FF FF  SBC $FFFFFF,X
CF/34DB: FF FF FF FF  SBC $FFFFFF,X
CF/34DF: FF F0 FF 70  SBC $70FFF0,X
CF/34E3: 7F 10 1F 00  ADC $001F10,X
CF/34E7: 07 00        ORA [$00]
CF/34E9: 01 00        ORA ($00,X)
CF/34EB: 00 00        BRK $00
CF/34ED: 00 00        BRK $00
CF/34EF: 00 06        BRK $06
CF/34F1: 01 0E        ORA ($0E,X)
CF/34F3: 01 00        ORA ($00,X)
CF/34F5: 1F 00 1F 01  ORA $011F00,X
CF/34F9: 3F 41 3F C1  AND $C13F41,X
CF/34FD: 3F 01 FF 07  AND $07FF01,X
CF/3501: FF 07 FF 07  SBC $07FF07,X
CF/3505: FF 07 FF FF  SBC $FFFF07,X
CF/3509: FF FF FF FF  SBC $FFFFFF,X
CF/350D: FF FF FF FF  SBC $FFFFFF,X
CF/3511: FF FF FF FF  SBC $FFFFFF,X
CF/3515: FF FF FF FF  SBC $FFFFFF,X
CF/3519: FF FF F0 FF  SBC $FFF0FF,X
CF/351D: F0 FF        BEQ $351E
CF/351F: F0 FF        BEQ $3520
CF/3521: FF FF FF FF  SBC $FFFFFF,X
CF/3525: F0 FF        BEQ $3526
CF/3527: F0 FF        BEQ $3528
CF/3529: F0 FF        BEQ $352A
CF/352B: 00 FF        BRK $FF
CF/352D: 00 FF        BRK $FF
CF/352F: 00 FF        BRK $FF
CF/3531: F0 FF        BEQ $3532
CF/3533: F0 FF        BEQ $3534
CF/3535: 00 FF        BRK $FF
CF/3537: 00 FF        BRK $FF
CF/3539: 00 FF        BRK $FF
CF/353B: 00 FF        BRK $FF
CF/353D: 00 FF        BRK $FF
CF/353F: 00 7F        BRK $7F
CF/3541: 00 7F        BRK $7F
CF/3543: 00 7F        BRK $7F
CF/3545: 00 1F        BRK $1F
CF/3547: 60           RTS