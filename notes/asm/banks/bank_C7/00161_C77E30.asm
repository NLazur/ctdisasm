; Bank: C7 | Start Address: 7E30
Routine_C77E30:
C7/7E30: FE CE F2     INC $F2CE,X
C7/7E33: 53 68        EOR ($68,S),Y
C7/7E35: C0 ED        CPY #$ED
C7/7E37: 03 00        ORA $00,S
C7/7E39: 1F 23 0E 12  ORA $120E23,X
C7/7E3D: 68           PLA
C7/7E3E: 20 CB BF     JSR Routine_C7BFCB
C7/7E41: 35 6F        AND $6F,X
C7/7E43: D0 1F        BNE Local_C77E64
C7/7E45: DD 68 05     CMP $0568,X
C7/7E48: 5E B1 0E     LSR $0EB1,X
C7/7E4B: 04 52        TSB $52
C7/7E4D: CB           WAI
C7/7E4E: F6 78        INC $78,X
C7/7E50: 3E AD 34     ROL $34AD,X
C7/7E53: 1E F1 01     ASL $01F1,X
C7/7E56: 00 01        BRK $01
C7/7E58: 68           PLA
C7/7E59: 1C BD 33     TRB $33BD
C7/7E5C: 0F 22 EB 01  ORA $01EB22
C7/7E60: F2 68        SBC ($68)
C7/7E62: 42 00        WDM $00
Local_C77E64:
C7/7E64: 0D B1 54     ORA $54B1
C7/7E67: FD E2 1E     SBC $1EE2,X
C7/7E6A: 68           PLA
C7/7E6B: D2 2C        CMP ($2C)
C7/7E6D: E3 52        SBC $52,S
C7/7E6F: EB           XBA
C7/7E70: D2 21        CMP ($21)
C7/7E72: EF 58 45 00  SBC $004558
C7/7E76: 3F F3 0A C2  AND $C20AF3,X
C7/7E7A: 52 0F        EOR ($0F)
C7/7E7C: 64 FD        STZ $FD
C7/7E7E: CD ED C0     CMP $C0ED
C7/7E81: 30 AB        BMI Routine_C77E2E
C7/7E83: 15 3F        ORA $3F,X
Local_C77E85:
C7/7E85: 74 F0        STZ $F0,X
C7/7E87: 00 FE        BRK $FE
C7/7E89: E0 0F        CPX #$0F
C7/7E8B: E0 43        CPX #$43
C7/7E8D: EE 60 D4     INC $D460
C7/7E90: 62 BA 05     PER $C7844D
C7/7E93: 3F 14 43 35  AND $354314,X
C7/7E97: 68           PLA
C7/7E98: EB           XBA
C7/7E99: F4 41 EF     PEA $EF41
C7/7E9C: 13 42        ORA ($42,S),Y
C7/7E9E: EC C1 78     CPX $78C1
C7/7EA1: 2F EF 01 32  AND $3201EF
C7/7EA5: FD F3 3E     SBC $3EF3,X
C7/7EA8: CF 78 33 FD  CMP $FD3378
C7/7EAC: 03 1E        ORA $1E,S
C7/7EAE: D1 31        CMP ($31),Y
C7/7EB0: EE F1 68     INC $68F1
C7/7EB3: 30 D0        BMI Local_C77E85
C7/7EB5: 32 EF        AND ($EF)
C7/7EB7: FE E1 41     INC $41E1,X
C7/7EBA: DE 68 24     DEC $2468,X
C7/7EBD: FC C2 53     JSR ($53C2,X)
C7/7EC0: ED E2 2F     SBC $2FE2
C7/7EC3: F0 68        BEQ Local_C77F2D
C7/7EC5: 10 CD        BPL Routine_C77E94
C7/7EC7: 45 CB        EOR $CB
C7/7EC9: 05 60        ORA $60
C7/7ECB: DF EE 68 12  CMP $1268EE,X
C7/7ECF: 33 C9        AND ($C9,S),Y
C7/7ED1: E2 54        SEP #$54
C7/7ED3: 1E BD 45     ASL $45BD,X
C7/7ED6: 58           CLI
C7/7ED7: FA           PLX
C7/7ED8: E0 23        CPX #$23
C7/7EDA: FD E2 74     SBC $74E2,X
C7/7EDD: CE 20 68     DEC $6820
C7/7EE0: FE E2 41     INC $41E2,X
C7/7EE3: ED E1 10     SBC $10E1
C7/7EE6: 11 F1        ORA ($F1),Y
C7/7EE8: 68           PLA
C7/7EE9: 30 CE        BMI Routine_C77EB9
C7/7EEB: F2 30        SBC ($30)
C7/7EED: E2 3D        SEP #$3D
C7/7EEF: E1 10        SBC ($10,X)
C7/7EF1: 68           PLA
C7/7EF2: DF 42 FC C0  CMP $C0FC42,X
C7/7EF6: 65 EB        ADC $EB
C7/7EF8: E2 50        SEP #$50
C7/7EFA: 68           PLA
C7/7EFB: CF 20 DE 01  CMP $01DE20
C7/7EFF: 12 2D        ORA ($2D)
C7/7F01: BE 22 58     LDX $5822,Y
C7/7F04: 34 2C        BIT $2C,X
C7/7F06: C3 02        CMP $02,S
C7/7F08: FB           XCE
C7/7F09: E4 30        CPX $30
C7/7F0B: 13 68        ORA ($68,S),Y
C7/7F0D: 1E E2 1E     ASL $1EE2,X
C7/7F10: 14 10        TRB $10
C7/7F12: ED F2 31     SBC $31F2
C7/7F15: 58           CLI
C7/7F16: C9 F5        CMP #$F5
C7/7F18: 63 DA        ADC $DA,S
C7/7F1A: F0 03        BEQ Local_C77F1F
C7/7F1C: 0C C5 64     TSB $64C5
Local_C77F1F:
C7/7F1F: 44 EB 04     MVP $EB,$04
C7/7F22: 3F BC 12 10  AND $1012BC,X
C7/7F26: F0 58        BEQ Routine_C77F80
Local_C77F28:
C7/7F28: 4D E3 10     EOR $10E3
C7/7F2B: 00 ED        BRK $ED
Local_C77F2D:
C7/7F2D: F2 22        SBC ($22)
C7/7F2F: EC 54 F6     CPX $F654
C7/7F32: 70 9A        BVS Routine_C77ECE
C7/7F34: 15 30        ORA $30,X
C7/7F36: EF 34 EC 68  SBC $68EC34
C7/7F3A: 23 FE        AND $FE,S
C7/7F3C: F2 2E        SBC ($2E)
C7/7F3E: D1 33        CMP ($33),Y
C7/7F40: FB           XCE
C7/7F41: C4 64        CPY $64
C7/7F43: 33 FC        AND ($FC,S),Y
C7/7F45: CF 0D CF 23  CMP $23CF0D
C7/7F49: 21 01        AND ($01,X)
C7/7F4B: 68           PLA
C7/7F4C: 12 2E        ORA ($2E)
C7/7F4E: B0 30        BCS Routine_C77F80
C7/7F50: D0 41        BNE Local_C77F93
C7/7F52: CE 32 68     DEC $6832
C7/7F55: ED 24 1D     SBC $1D24
C7/7F58: D0 22        BNE Local_C77F7C
C7/7F5A: ED F3 31     SBC $31F3
C7/7F5D: 68           PLA
C7/7F5E: 00 FC        BRK $FC
C7/7F60: D4 60        PEI $60
C7/7F62: BE 23 0C     LDX $0C23,Y
C7/7F65: D2 58        CMP ($58)
C7/7F67: 62 FE F3     PER $C77368
C7/7F6A: 50 BC        BVC Local_C77F28
C7/7F6C: 03 1F        ORA $1F,S
C7/7F6E: 32 68        AND ($68)
C7/7F70: 0E E0 11     ASL $11E0
C7/7F73: 0E F1 41     ASL $41F1
C7/7F76: EF 1F 58 DD  SBC $DD581F
C7/7F7A: 25 4F        AND $4F
Local_C77F7C:
C7/7F7C: DE F0 0D     DEC $0DF0,X
C7/7F7F: D4 42        PEI $42
C7/7F81: 58           CLI
C7/7F82: FE F0 FE     INC $FEF0,X
C7/7F85: 03 0F        ORA $0F,S
C7/7F87: 35 DB        AND $DB,X
C7/7F89: 12 58        ORA ($58)
C7/7F8B: DE 04 5C     DEC $5C04,X
C7/7F8E: A0 54        LDY #$54
C7/7F90: FE 11 CB     INC $CB11,X
Local_C77F93:
C7/7F93: 58           CLI
C7/7F94: 13 2E        ORA ($2E,S),Y
C7/7F96: C2 40        REP #$40
C7/7F98: DE 25 FD     DEC $FD25,X
C7/7F9B: 00 54        BRK $54
C7/7F9D: 35 54        AND $54,X
C7/7F9F: 1D D0 22     ORA $22D0,X
C7/7FA2: 20 CD 24     JSR Routine_C724CD
C7/7FA5: 58           CLI
C7/7FA6: AB           PLB
C7/7FA7: 04 2F        TSB $2F
C7/7FA9: F4 4C A0     PEA $A04C
C7/7FAC: 62 BA 58     PER $C7D869
C7/7FAF: 06 3E        ASL $3E
C7/7FB1: F3 4E        SBC ($4E,S),Y
C7/7FB3: BE 10 D0     LDX $D010,Y
C7/7FB6: 54 68 FF     MVN $68,$FF
C7/7FB9: 01 1F        ORA ($1F,X)
Local_C77FBB:
C7/7FBB: DE 14 2E     DEC $2E14,X
C7/7FBE: D0 20        BNE Routine_C77FE0
C7/7FC0: 48           PHA
C7/7FC1: DF 33 1B AE  CMP $AE1B33,X
C7/7FC5: 12 74        ORA ($74)
C7/7FC7: EE AD 44     INC $44AD
C7/7FCA: 26 1D        ROL $1D
C7/7FCC: F2 20        SBC ($20)
C7/7FCE: BA           TSX
C7/7FCF: AB           PLB
C7/7FD0: F2 31        SBC ($31)
C7/7FD2: 58           CLI
C7/7FD3: 03 3E        ORA $3E,S
C7/7FD5: CF 01 31 DF  CMP $DF3101
Local_C77FD9:
C7/7FD9: 22 FC 48 A4  JSR Routine_A448FC
C7/7FDD: 63 20        ADC $20,S
C7/7FDF: F0 DA        BEQ Local_C77FBB
C7/7FE1: D1 65        CMP ($65),Y
C7/7FE3: 1E 58 E0     ASL $E058,X
C7/7FE6: 20 EC 13     JSR Routine_C713EC
C7/7FE9: 30 EE        BMI Local_C77FD9
C7/7FEB: 00 EF        BRK $EF
C7/7FED: 48           PHA
C7/7FEE: 07 2F        ORA [$2F]
C7/7FF0: E1 32        SBC ($32,X)
C7/7FF2: EE 00 DE     INC $DE00
C7/7FF5: 14 44        TRB $44
C7/7FF7: 43 10        EOR $10,S
C7/7FF9: 00 0F        BRK $0F
C7/7FFB: EE DF 33     INC $33DF
C7/7FFE: DB           STP
C7/7FFF: 44 E2 31     MVP $E2,$31
C7/8002: FE E0 33     INC $33E0,X
C7/8005: DC F3 1C     JMP [$1CF3]
C7/8008: 58           CLI
C7/8009: F3 2F        SBC ($2F,S),Y
C7/800B: 01 00        ORA ($00,X)
C7/800D: 1E CF 31     ASL $31CF,X
C7/8010: FF 58 23 0E  SBC $0E2358,X
C7/8014: 01 FC        ORA ($FC,X)
C7/8016: D2 51        CMP ($51)
C7/8018: EF 10 48 F0  SBC $F04810
C7/801C: 0D 05 61     ORA $6105
C7/801F: A9 F5        LDA #$F5
C7/8021: 4F DF 48 14  EOR $1448DF
C7/8025: 1D F0 01     ORA $01F0,X
C7/8028: 2E DF 1F     ROL $1FDF
C7/802B: 02 58        COP $58
C7/802D: 20 E0 2F     JSR Routine_C72FE0
C7/8030: DE 34 FC     DEC $FC34,X
C7/8033: F4 3F 48     PEA $483F
C7/8036: C1 1B        CMP ($1B,X)
C7/8038: C3 52        CMP $52,S
C7/803A: FF 00 F0 F0  SBC $F0F000,X
C7/803E: 48           PHA
C7/803F: 0E 03 1F     ASL $1F03
C7/8042: 11 EE        ORA ($EE),Y
C7/8044: FE 12 10     INC $1012,X
C7/8047: 44 23 1F     MVP $23,$1F
C7/804A: 03 54        ORA $54,S
C7/804C: 32 FB        AND ($FB)
C7/804E: D3 64        CMP ($64,S),Y
C7/8050: 48           PHA
C7/8051: BB           TYX
C7/8052: 15 4F        ORA $4F,X
C7/8054: EF E0 13 3E  SBC $3E13E0
C7/8058: BE 48 00     LDX $0048,Y
C7/805B: 13 2F        ORA ($2F,S),Y
C7/805D: D1 20        CMP ($20),Y
C7/805F: DE 23 1E     DEC $1E23,X
C7/8062: 38           SEC
C7/8063: F6 4B        INC $4B,X
C7/8065: E3 0E        SBC $0E,S
C7/8067: FE E2 FB     INC $FBE2,X
C7/806A: 05 48        ORA $48
C7/806C: 1E E1 33     ASL $33E1,X
C7/806F: 1E DF 13     ASL $13DF,X
C7/8072: 0E E0 38     ASL $38E0
C7/8075: 41 F2        EOR ($F2,X)
C7/8077: 4C CF 00     JMP Routine_C700CF
C7/807A: 00 15        BRK $15
C7/807C: 4F 38 AC EE  EOR $EEAC38
C7/8080: F1 25        SBC ($25),Y
C7/8082: 4F DF 12 1F  EOR $1F12DF
C7/8086: 38           SEC
C7/8087: ED 02 22     SBC $2202
C7/808A: FA           PLX
C7/808B: E3 2E        SBC $2E,S
C7/808D: F1 56        SBC ($56),Y
C7/808F: 44 40 EE     MVP $40,$EE
C7/8092: EF 01 22 10  SBC $102201
C7/8096: 11 00        ORA ($00),Y
C7/8098: 34 0F        BIT $0F,X
C7/809A: EF 14 1C CF  SBC $CF1C14
C7/809E: 22 ED 13 38  JSR Routine_3813ED
C7/80A2: DE 25 1A     DEC $1A25,X
C7/80A5: C1 21        CMP ($21,X)
C7/80A7: 1D E4 41     ORA $41E4,X
C7/80AA: 34 2D        BIT $2D,X
C7/80AC: DF 0E E0 0D  CMP $0DE00E,X
C7/80B0: DF 34 0E 28  CMP $280E34,X
C7/80B4: 32 00        AND ($00)
C7/80B6: 11 42        ORA ($42),Y
C7/80B8: DE 11 10     DEC $1011,X
C7/80BB: DF 38 23 FC  CMP $FC2338,X
C7/80BF: E2 42        SEP #$42
C7/80C1: DC 01 10     JMP [$1001]
C7/80C4: 01 28        ORA ($28,X)
C7/80C6: 2C 9E 05     BIT $059E
C7/80C9: 30 04        BMI Local_C780CF
C7/80CB: 0C A0 52     TSB $52A0
C7/80CE: 28           PLP
Local_C780CF:
C7/80CF: EC 11 01     CPX $0111
C7/80D2: 20 ED 20     JSR Routine_C720ED
C7/80D5: DE 34 38     DEC $3834,X
C7/80D8: 1F FF 02 3F  ORA $3F02FF,X
C7/80DC: DE 13 0E     DEC $0E13,X
C7/80DF: 04 38        TSB $38
C7/80E1: 3E C0 20     ROL $20C0,X
C7/80E4: EE 02 1F     INC $1F02
C7/80E7: 02 1F        COP $1F
C7/80E9: 28           PLP
C7/80EA: CE 12 11     DEC $1112
C7/80ED: 02 0D        COP $0D
C7/80EF: F1 3F        SBC ($3F),Y
C7/80F1: DD 28 02     CMP $0228,X
C7/80F4: 22 FD 02 52  JSR Routine_5202FD
C7/80F8: CC 02 FE     CPY $FE02
C7/80FB: 28           PLP
C7/80FC: 03 1E        ORA $1E,S
C7/80FE: E3 3F        SBC $3F,S
C7/8100: D0 21        BNE Local_C78123
C7/8102: EE 00 28     INC $2800
C7/8105: 22 11 EE F0  JSR Routine_F0EE11
C7/8109: F0 E3        BEQ Routine_C780EE
C7/810B: 51 EC        EOR ($EC),Y
C7/810D: 18           CLC
C7/810E: E3 1D        SBC $1D,S
C7/8110: D1 55        CMP ($55),Y
C7/8112: 0E 00 10     ASL $1000
C7/8115: F3 18        SBC ($18,S),Y
C7/8117: 1E CB E2     ASL $E2CB,X
C7/811A: 53 00        EOR ($00,S),Y
C7/811C: CC 04 31     CPY $3104
C7/811F: 18           CLC
C7/8120: FE C0 55     INC $55C0,X
Local_C78123:
C7/8123: DA           PHX
C7/8124: E2 51        SEP #$51
C7/8126: CD 10 28     CMP $2810
C7/8129: 11 0F        ORA ($0F),Y
C7/812B: F0 10        BEQ Routine_C7813D
C7/812D: FF 00 32 FF  SBC $FF3200,X
C7/8131: 18           CLC
C7/8132: 0E E2 2E     ASL $2EE2
C7/8135: F2 30        SBC ($30)
C7/8137: FD D2 31     SBC $31D2,X
C7/813A: 14 DC        TRB $DC
C7/813C: E0 1E        CPX #$1E
C7/813E: D0 33        BNE Local_C78173
C7/8140: 12 43        ORA ($43)
C7/8142: 0D 18 23     ORA $2318
C7/8145: 20 ED E0     JSR Routine_C7E0ED
C7/8148: 32 10        AND ($10)
C7/814A: 0F F0 18 1F  ORA $1F18F0
C7/814E: 00 10        BRK $10
C7/8150: D0 12        BNE Routine_C78164
C7/8152: 0F 01 2F 04  ORA $042F01
C7/8156: 0E 00 FD     ASL $FD00
C7/8159: E0 00        CPX #$00
C7/815B: EB           XBA
C7/815C: F2 54        SBC ($54)
C7/815E: 04 0C        TSB $0C
C7/8160: CD 00 00     CMP $0000
C7/8163: 23 52        AND $52,S
C7/8165: 0F DF 00 DC  ORA $DC00DF
C7/8169: DF EC BD 00  CMP $00BDEC,X
C7/816D: 00 11        BRK $11
C7/816F: 10 04        BPL Routine_C78175
C7/8171: 13 43        ORA ($43,S),Y
Local_C78173:
C7/8173: 1E DD 02     ASL $02DD,X
C7/8176: 41 0D        EOR ($0D,X)
C7/8178: 00 04        BRK $04
C7/817A: 0D F0 0E     ORA $0EF0
C7/817D: EF 02 10 E0  SBC $E01002
C7/8181: 00 00        BRK $00
C7/8183: E0 01        CPX #$01
C7/8185: 20 F0 00     JSR Routine_C700F0
C7/8188: 00 FF        BRK $FF
C7/818A: FF 00 ED F0  SBC $F0ED00,X
C7/818E: 00 01        BRK $01
C7/8190: 11 11        ORA ($11),Y
C7/8192: 00 01        BRK $01
C7/8194: 00 32        BRK $32
C7/8196: 00 11        BRK $11
C7/8198: 10 00        BPL Local_C7819A
Local_C7819A:
C7/819A: 0F 00 00 00  ORA $000000
C7/819E: 00 00        BRK $00
C7/81A0: 00 00        BRK $00
C7/81A2: 00 00        BRK $00
C7/81A4: 00 00        BRK $00
C7/81A6: 01 00        ORA ($00,X)
C7/81A8: 00 00        BRK $00
C7/81AA: 00 00        BRK $00
C7/81AC: 00 00        BRK $00
C7/81AE: 00 A1        BRK $A1
C7/81B0: 07 00        ORA [$00]
C7/81B2: 00 00        BRK $00
C7/81B4: 00 00        BRK $00
C7/81B6: 00 00        BRK $00
C7/81B8: 00 00        BRK $00
C7/81BA: 80 32        BRA Local_C781EE
C7/81BC: 22 12 22 20  JSR Routine_202212
C7/81C0: A3 11        LDA $11,S
C7/81C2: 32 94        AND ($94)
C7/81C4: F0 3F        BEQ Routine_C78205
C7/81C6: 1D 0F 0D     ORA $0D0F,X
C7/81C9: 0C E3 C7     TSB $C7E3
C7/81CC: A4 BF        LDY $BF
C7/81CE: 4E 1F 25     LSR $251F
C7/81D1: A2 C0        LDX #$C0
C7/81D3: D4 06        PEI $06
C7/81D5: C0 33        CPY #$33
C7/81D7: 22 33 21 22  JSR Routine_222133
C7/81DB: 1B           TCS
C7/81DC: 3C 3F C0     BIT $C03F,X
C7/81DF: 6E 4F 41     ROR $414F
C7/81E2: 46 54        LSR $54
C7/81E4: 22 21 10 A8  JSR Routine_A81021
C7/81E8: 00 F2        BRK $F2
C7/81EA: 00 4D        BRK $4D
C7/81EC: F2 F3        SBC ($F3)
Local_C781EE:
C7/81EE: B2 FF        LDA ($FF)
C7/81F0: A8           TAY
C7/81F1: 2B           PLD
C7/81F2: 0E 01 E2     ASL $E201
C7/81F5: E1 01        SBC ($01,X)
C7/81F7: F1 DF        SBC ($DF),Y
C7/81F9: A8           TAY
C7/81FA: 22 00 ED E0  JSR Routine_E0ED00
C7/81FE: 41 EC        EOR ($EC,X)
C7/8200: DF 33 98 12  CMP $129833,X
C7/8204: EE 21 40     INC $4021
C7/8207: 01 FF        ORA ($FF,X)
C7/8209: 3F E0 88 54  AND $5488E0,X
C7/820D: 53 20        EOR ($20,S),Y
C7/820F: 11 1E        ORA ($1E),Y
C7/8211: 12 52        ORA ($52)
C7/8213: 32 88        AND ($88)
C7/8215: 43 36        EOR $36,S
C7/8217: 21 ED        AND ($ED,X)
C7/8219: BC C4 F2     LDY $F2C4,X
C7/821C: 00 88        BRK $88
C7/821E: E2 F0        SEP #$F0
C7/8220: EF AE FE F2  SBC $F2FEAE
C7/8224: EF FF 88 C1  SBC $C188FF
C7/8228: EF DE C1 B3  SBC $B3C1DE
C7/822C: BD B0 E4     LDA $E4B0,X
C7/822F: 78           SEI
C7/8230: 6E 72 B1     ROR $B172
C7/8233: 02 DE        COP $DE
C7/8235: C3 01        CMP $01,S
C7/8237: 31 88        AND ($88),Y
C7/8239: 4D 30 F5     EOR $F530
C7/823C: 00 2F        BRK $2F
C7/823E: 61 36        ADC ($36,X)
C7/8240: 33 88        AND ($88,S),Y
C7/8242: F1 2C        SBC ($2C),Y
C7/8244: 4D 1E F2     EOR $F21E
C7/8247: 06 24        ASL $24
C7/8249: 13 78        ORA ($78,S),Y
C7/824B: 5C 5C 6D E0  JMP Routine_E06D5C
C7/824F: DD BD EB     CMP $EBBD,X
C7/8252: 0C 88 FE     TSB $FE88
C7/8255: EE DD FF     INC $FFDD
C7/8258: CE EE FF     DEC $FFEE
C7/825B: F2 88        SBC ($88)
C7/825D: 0D E0 CE     ORA $CEE0
C7/8260: FF 1E E2 E0  SBC $E0E21E,X
C7/8264: 1C 88 31     TRB $3188
C7/8267: F5 F5        SBC $F5,X
C7/8269: 02 24        COP $24
C7/826B: 33 2F        AND ($2F,S),Y
C7/826D: 01 88        ORA ($88,X)
C7/826F: 10 2F        BPL Local_C782A0
C7/8271: 00 41        BRK $41
C7/8273: 21 42        AND ($42,X)
C7/8275: 20 50 78     JSR Routine_C77850
C7/8278: 41 31        EOR ($31,X)
C7/827A: 0D B1 CD     ORA $CDB1
C7/827D: 01 E3        ORA ($E3,X)
C7/827F: EF 78 FF E9  SBC $E9FF78
C7/8283: 4D DE F3     EOR $F3DE
C7/8286: FF 0C AE 88  SBC $88AE0C,X
C7/828A: DF FE FE 0E  CMP $0EFEFE,X
C7/828E: EF DF DF DE  SBC $DEDFDF
C7/8292: 78           SEI
C7/8293: 00 20        BRK $20
C7/8295: 33 41        AND ($41,S),Y
C7/8297: 00 10        BRK $10
C7/8299: C1 02        CMP ($02,X)
C7/829B: 88           DEY
C7/829C: F1 03        SBC ($03),Y
C7/829E: 11 22        ORA ($22),Y
Local_C782A0:
C7/82A0: 24 12        BIT $12
C7/82A2: 34 21        BIT $21,X
C7/82A4: 78           SEI
C7/82A5: 05 04        ORA $04
C7/82A7: 33 03        AND ($03,S),Y
C7/82A9: 21 FF        AND ($FF,X)
C7/82AB: 3E F2 78     ROL $78F2,X
C7/82AE: 21 2F        AND ($2F,X)
C7/82B0: D1 DF        CMP ($DF),Y
C7/82B2: DE CE FA     DEC $FACE,X
C7/82B5: 0E 78 DC     ASL $DC78
C7/82B8: EB           XBA
C7/82B9: BF BD D9 D0  LDA $D0D9BD,X
C7/82BD: FE F2 78     INC $78F2,X
C7/82C0: DF F0 0E EE  CMP $EE0EF0,X
C7/82C4: FF EC 0F D0  SBC $D00FEC,X
C7/82C8: 78           SEI
C7/82C9: 21 34        AND ($34,X)
C7/82CB: 33 24        AND ($24,S),Y
C7/82CD: 21 22        AND ($22,X)
C7/82CF: 01 21        ORA ($21,X)
C7/82D1: 78           SEI
C7/82D2: 41 3F        EOR ($3F,X)
Local_C782D4:
C7/82D4: 33 20        AND ($20,S),Y
C7/82D6: 33 33        AND ($33,S),Y
C7/82D8: 61 63        ADC ($63,X)
C7/82DA: 78           SEI
C7/82DB: 32 14        AND ($14)
C7/82DD: D1 D3        CMP ($D3),Y
C7/82DF: D2 FF        CMP ($FF)
C7/82E1: F0 F1        BEQ Local_C782D4
C7/82E3: 78           SEI
C7/82E4: DE DD 0C     DEC $0CDD,X
C7/82E7: C0 BF        CPY #$BF
C7/82E9: DF CD DD 78  CMP $78DDCD,X
C7/82ED: FB           XCE
C7/82EE: EB           XBA
C7/82EF: CE CC BE     DEC $BECC
C7/82F2: B1 10        LDA ($10),Y
C7/82F4: F1 78        SBC ($78),Y
C7/82F6: 40           RTI