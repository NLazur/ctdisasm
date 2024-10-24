; Bank: CE | Start Address: 0F2C
Routine_CE0F2C:
CE/0F2C: 00 06        BRK $06
CE/0F2E: 32 20        AND ($20)
CE/0F30: 04 36        TSB $36
CE/0F32: 20 01 80     JSR Routine_CE8001
CE/0F35: 51 2D        EOR ($2D),Y
CE/0F37: 80 12        BRA Routine_CE0F4B
CE/0F39: 30 26        BMI Routine_CE0F61
CE/0F3B: 32 02        AND ($02)
CE/0F3D: 20 0A 1E     JSR Routine_CE1E0A
CE/0F40: 2A           ROL
CE/0F41: 28           PLP
CE/0F42: DA           PHX
CE/0F43: 24 04        BIT $04
CE/0F45: 2E 01 00     ROL $0001
CE/0F48: 24 02        BIT $02
CE/0F4A: 85 00        STA $00
CE/0F4C: D8           CLD
CE/0F4D: 04 02        TSB $02
CE/0F4F: 23 50        AND $50,S
CE/0F51: 85 80        STA $80
CE/0F53: D8           CLD
CE/0F54: 06 02        ASL $02
CE/0F56: 23 51        AND $51,S
CE/0F58: 85 00        STA $00
CE/0F5A: D8           CLD
CE/0F5B: 08           PHP
CE/0F5C: 02 23        COP $23
CE/0F5E: 52 85        EOR ($85)
CE/0F60: 80 D8        BRA Routine_CE0F3A
CE/0F62: 0A           ASL
CE/0F63: 02 1E        COP $1E
CE/0F65: 24 03        BIT $03
CE/0F67: 06 05        ASL $05
CE/0F69: 69 00 20     ADC #$2000
CE/0F6C: 05 6A        ORA $6A
CE/0F6E: 53 2B        EOR ($2B,S),Y
CE/0F70: 06 03        ASL $03
CE/0F72: 36 00        ROL $00,X
CE/0F74: 73 00        ADC ($00,S),Y
CE/0F76: 72 00        ADC ($00)
CE/0F78: 0D 43 03     ORA $0343
CE/0F7B: 00 FF        BRK $FF
CE/0F7D: 41 1E        EOR ($1E,X)
CE/0F7F: 02 41        COP $41
CE/0F81: 1F 03 1A 85  ORA $851A03,X
CE/0F85: E0 A8        CPX #$A8
CE/0F87: 04 44        TSB $44
CE/0F89: 41 1E        EOR ($1E,X)
CE/0F8B: 04 41        TSB $41
CE/0F8D: 1F 05 00 98  ORA $980005,X
CE/0F91: 00 80        BRK $80
CE/0F93: 00 9C        BRK $9C
CE/0F95: 0F B6 0F CA  ORA $CA0FB6
CE/0F99: 0F 85 09 03  ORA $030985
CE/0F9D: 10 02        BPL Routine_CE0FA1
CE/0F9F: 22 78 A5 34  JSR Routine_34A578
CE/0FA3: 1B           TCS
CE/0FA4: 1E 33 20     ASL $2033,X
CE/0FA7: 69 36 22     ADC #$2236
CE/0FAA: 1B           TCS
CE/0FAB: 00 C5        BRK $C5
CE/0FAD: 01 D1        ORA ($D1,X)
CE/0FAF: 06 03        ASL $03
CE/0FB1: 24 02        BIT $02
CE/0FB3: 2E 01 00     ROL $0001
CE/0FB6: 22 0F 01 78  JSR Routine_78010F
CE/0FBA: A6 24        LDX $24
CE/0FBC: 01 06        ORA ($06,X)
CE/0FBE: 05 69        ORA $69
CE/0FC0: 00 22        BRK $22
CE/0FC2: 1B           TCS
CE/0FC3: 00 06        BRK $06
CE/0FC5: 03 6A        ORA $6A,S
CE/0FC7: 50 36        BVC Routine_CE0FFF
CE/0FC9: 00 24        BRK $24
CE/0FCB: 01 06        ORA ($06,X)
CE/0FCD: 05 69        ORA $69
CE/0FCF: 00 22        BRK $22
CE/0FD1: 1B           TCS
CE/0FD2: 00 06        BRK $06
CE/0FD4: 03 6A        ORA $6A,S
CE/0FD6: 00 90        BRK $90
CE/0FD8: E0 80        CPX #$80
CE/0FDA: 00 E7        BRK $E7
CE/0FDC: 0F 05 10 10  ORA $101005
CE/0FE0: 10 49        BPL Local_CE102B
CE/0FE2: 10 59        BPL Routine_CE103D
CE/0FE4: 10 85        BPL Routine_CE0F6B
CE/0FE6: 09 72 15     ORA #$1572
CE/0FE9: 06 34        ASL $34
CE/0FEB: 20 14 06     JSR Routine_CE0614
CE/0FEE: 20 20 14     JSR Routine_CE1420
Local_CE0FF1:
CE/0FF1: 26 34        ROL $34
CE/0FF3: 02 36        COP $36
CE/0FF5: 20 50 36     JSR Routine_CE3650
CE/0FF8: 03 16        ORA $16,S
CE/0FFA: 03 21        ORA $21,S
CE/0FFC: 24 03        BIT $03
CE/0FFE: 23 01        AND $01,S
CE/1000: 06 03        ASL $03
CE/1002: 2E 01 00     ROL $0001
CE/1005: 24 02        BIT $02
CE/1007: 03 24        ORA $24,S
CE/1009: 03 24        ORA $24,S
CE/100B: 06 03        ASL $03
CE/100D: 50 35        BVC Local_CE1044
CE/100F: 00 1B        BRK $1B
CE/1011: 00 72        BRK $72
CE/1013: 03 73        ORA $73,S
CE/1015: 00 74        BRK $74
CE/1017: 00 61        BRK $61
CE/1019: 05 00        ORA $00
CE/101B: 08           PHP
CE/101C: 24 01        BIT $01
CE/101E: 02 00        COP $00
CE/1020: 7A           PLY
CE/1021: 78           SEI
CE/1022: 00 70        BRK $70
CE/1024: 61 0A        ADC ($0A,X)
CE/1026: 00 07        BRK $07
CE/1028: 20 1E 61     JSR Routine_CE611E
Local_CE102B:
CE/102B: 07 00        ORA [$00]
CE/102D: 07 20        ORA [$20]
CE/102F: 14 61        TRB $61
CE/1031: 03 00        ORA $00,S
CE/1033: 07 20        ORA [$20]
CE/1035: 0A           ASL
CE/1036: 24 02        BIT $02
CE/1038: 73 00        ADC ($00,S),Y
CE/103A: 71 73        ADC ($73),Y
CE/103C: 03 1B        ORA $1B,S
CE/103E: 03 20        ORA $20,S
CE/1040: 0A           ASL
CE/1041: 7A           PLY
CE/1042: 06 03        ASL $03
Local_CE1044:
CE/1044: 03 01        ORA $01,S
CE/1046: 65 36        ADC $36
CE/1048: 00 1B        BRK $1B
CE/104A: 03 72        ORA $72,S
CE/104C: 03 73        ORA $73,S
CE/104E: 03 43        ORA $43,S
CE/1050: 03 06        ORA $06,S
CE/1052: F8           SED
CE/1053: 1A           INC
CE/1054: 24 02        BIT $02
CE/1056: 03 01        ORA $01,S
CE/1058: 00 1B        BRK $1B
CE/105A: 03 72        ORA $72,S
CE/105C: 03 73        ORA $73,S
CE/105E: 03 20        ORA $20,S
CE/1060: 03 3A        ORA $3A,S
CE/1062: 1E F4 3A     ASL $3AF4,X
CE/1065: 1F 13 1A 24  ORA $241A13,X
CE/1069: 02 20        COP $20
CE/106B: 04 03        TSB $03
CE/106D: 01 00        ORA ($00,X)
CE/106F: 90 80        BCC Local_CE0FF1
CE/1071: 80 00        BRA Local_CE1073
Local_CE1073:
CE/1073: 7B           TDC
CE/1074: 10 B3        BPL Routine_CE1029
CE/1076: 2A           ROL
CE/1077: 8F 10 85 09  STA $098510
CE/107B: 02 1A        COP $1A
CE/107D: 20 14 02     JSR Routine_CE0214
Local_CE1080:
CE/1080: 24 20        BIT $20
CE/1082: 0A           ASL
CE/1083: 36 20        ROL $20,X
CE/1085: 0A           ASL
CE/1086: 03 13        ORA $13,S
CE/1088: 03 03        ORA $03,S
CE/108A: 24 02        BIT $02
Local_CE108C:
CE/108C: 2E 01 00     ROL $0001
CE/108F: 07 02        ORA [$02]
CE/1091: 00 60        BRK $60
CE/1093: 00 1B        BRK $1B
CE/1095: 00 24        BRK $24
CE/1097: 01 20        ORA ($20,X)
CE/1099: 19 7A 8B     ORA $8B7A,Y
CE/109C: 00 20        BRK $20
CE/109E: 0F 7A 8B 00  ORA $008B7A
CE/10A2: 20 0F 7A     JSR Routine_CE7A0F
CE/10A5: 8B           PHB
CE/10A6: 00 20        BRK $20
CE/10A8: 14 36        TRB $36
CE/10AA: 00 90        BRK $90
CE/10AC: F0 80        BEQ Routine_CE102E
CE/10AE: 00 BD        BRK $BD
CE/10B0: 10 CE        BPL Local_CE1080
CE/10B2: 10 D8        BPL Local_CE108C
CE/10B4: 10 F9        BPL Routine_CE10AF
CE/10B6: 10 0D        BPL Routine_CE10C5
CE/10B8: 11 21        ORA ($21),Y
CE/10BA: 11 85        ORA ($85),Y
CE/10BC: 09 72 15     ORA #$1572
CE/10BF: 03 10        ORA $10,S
CE/10C1: 02 36        COP $36
CE/10C3: 20 0A 36     JSR Routine_CE360A
CE/10C6: 24 04        BIT $04
CE/10C8: 50 06        BVC Local_CE10D0
CE/10CA: 03 2E        ORA $2E,S
CE/10CC: 01 00        ORA ($00,X)
CE/10CE: 24 02        BIT $02
Local_CE10D0:
CE/10D0: 02 24        COP $24
CE/10D2: 20 14 06     JSR Routine_CE0614
CE/10D5: 03 36        ORA $36,S
CE/10D7: 00 1B        BRK $1B
CE/10D9: 09 72 03     ORA #$0372
CE/10DC: 73 00        ADC ($00,S),Y
CE/10DE: 61 02        ADC ($02,X)
CE/10E0: 00 03        BRK $03
CE/10E2: 02 00        COP $00
CE/10E4: 0D 24 01     ORA $0124
CE/10E7: 70 7A        BVS Routine_CE1163
CE/10E9: 7C 00 1E     JMP ($1E00,X)
CE/10EC: 1C 73 03     TRB $0373
CE/10EF: 1B           TCS
CE/10F0: 03 7A        ORA $7A,S
CE/10F2: 59 03 03     EOR $0303,Y
CE/10F5: 01 36        ORA ($36,X)
CE/10F7: 71 00        ADC ($00),Y
CE/10F9: 1B           TCS
CE/10FA: 09 72 03     ORA #$0372
CE/10FD: 73 00        ADC ($00,S),Y
CE/10FF: 20 02 02     JSR Routine_CE0202
CE/1102: 00 0D        BRK $0D
CE/1104: 24 01        BIT $01
CE/1106: 20 08 70     JSR Routine_CE7008
CE/1109: 1E 1C 71     ASL $711C,X
CE/110C: 00 1B        BRK $1B
CE/110E: 09 72 03     ORA #$0372
CE/1111: 73 00        ADC ($00,S),Y
CE/1113: 20 05 02     JSR Routine_CE0205
CE/1116: 00 0D        BRK $0D
CE/1118: 24 01        BIT $01
CE/111A: 20 10 70     JSR Routine_CE7010
CE/111D: 1E 1C 71     ASL $711C,X
CE/1120: 00 1B        BRK $1B
CE/1122: 09 72 03     ORA #$0372
CE/1125: 73 00        ADC ($00,S),Y
CE/1127: 20 07 02     JSR Routine_CE0207
CE/112A: 00 0D        BRK $0D
CE/112C: 24 01        BIT $01
CE/112E: 20 18 70     JSR Routine_CE7018
CE/1131: 1E 1C 71     ASL $711C,X
CE/1134: 36 00        ROL $00,X
CE/1136: 90 F0        BCC Routine_CE1128
CE/1138: 80 00        BRA Local_CE113A
Local_CE113A:
CE/113A: 48           PHA
CE/113B: 11 62        ORA ($62),Y
CE/113D: 11 6D        ORA ($6D),Y
CE/113F: 11 8C        ORA ($8C),Y
CE/1141: 11 A3        ORA ($A3),Y
CE/1143: 11 BA        ORA ($BA),Y
CE/1145: 11 85        ORA ($85),Y
CE/1147: 09 72 0D     ORA #$0D72
CE/114A: 03 10        ORA $10,S
CE/114C: 02 36        COP $36
CE/114E: 24 02        BIT $02
CE/1150: 02 35        COP $35
CE/1152: 24 03        BIT $03
CE/1154: 3D 0C 78     AND $780C,X
CE/1157: 70 34        BVS Routine_CE118D
CE/1159: 1B           TCS
CE/115A: 22 1B 00 06  JSR Routine_06001B
CE/115E: 03 2E        ORA $2E,S
CE/1160: 01 00        ORA ($00,X)
CE/1162: 24 03        BIT $03
CE/1164: 20 14 1E     JSR Routine_CE1E14
CE/1167: 09 22 1B     ORA #$1B22
CE/116A: 00 50        BRK $50
CE/116C: 00 1B        BRK $1B
CE/116E: 09 72 03     ORA #$0372
CE/1171: 73 00        ADC ($00,S),Y
CE/1173: 20 10 33     JSR Routine_CE3310
CE/1176: 03 41        ORA $41,S
CE/1178: 1E 06 41     ASL $4106,X
CE/117B: 1F 07 33 09  ORA $093307,X
CE/117F: 78           SEI
CE/1180: 72 1E        ADC ($1E)
CE/1182: 26 24        ROL $24
CE/1184: 02 78        COP $78
CE/1186: 6F 1B 00 1E  ADC $1E001B
CE/118A: 22 00 1B 09  JSR Routine_091B00
CE/118E: 72 03        ADC ($03)
CE/1190: 73 00        ADC ($00,S),Y
CE/1192: 20 10 1E     JSR Routine_CE1E10
CE/1195: 27 24        AND [$24]
CE/1197: 02 0A        COP $0A
CE/1199: 1B           TCS
CE/119A: 00 76        BRK $76
CE/119C: 00 03        BRK $03
CE/119E: A8           TAY
CE/119F: 09 1E 22     ORA #$221E
CE/11A2: 00 1B        BRK $1B
CE/11A4: 09 72 03     ORA #$0372
CE/11A7: 73 00        ADC ($00,S),Y
CE/11A9: 20 10 1E     JSR Routine_CE1E10
CE/11AC: 28           PLP
CE/11AD: 24 02        BIT $02
CE/11AF: 0A           ASL
CE/11B0: 1B           TCS
CE/11B1: 00 76        BRK $76
CE/11B3: 00 03        BRK $03
CE/11B5: A8           TAY
CE/11B6: 12 1E        ORA ($1E)
CE/11B8: 22 00 1B 09  JSR Routine_091B00
CE/11BC: 72 03        ADC ($03)
CE/11BE: 73 00        ADC ($00,S),Y
CE/11C0: 20 10 1E     JSR Routine_CE1E10
CE/11C3: 29 36 24     AND #$2436
CE/11C6: 02 0A        COP $0A
CE/11C8: 1B           TCS
CE/11C9: 00 76        BRK $76
CE/11CB: 00 03        BRK $03
CE/11CD: A8           TAY
CE/11CE: 1B           TCS
CE/11CF: 1E 22 36     ASL $3622,X
CE/11D2: 00 90        BRK $90
CE/11D4: 80 80        BRA Routine_CE1156
CE/11D6: 00 DF        BRK $DF
CE/11D8: 11 F1        ORA ($F1),Y
CE/11DA: 11 04        ORA ($04),Y
CE/11DC: 12 85        ORA ($85)
CE/11DE: 09 3D 03     ORA #$033D
CE/11E1: 72 15        ADC ($15)
CE/11E3: 03 10        ORA $10,S
CE/11E5: 02 36        COP $36
CE/11E7: 36 24        ROL $24,X
CE/11E9: 03 06        ORA $06,S
CE/11EB: 03 24        ORA $24,S
CE/11ED: 05 2E        ORA $2E
CE/11EF: 01 00        ORA ($00,X)
CE/11F1: 24 02        BIT $02
CE/11F3: 7A           PLY
CE/11F4: 87 03        STA [$03]
CE/11F6: 34 1B        BIT $1B,X
CE/11F8: 24 03        BIT $03
CE/11FA: 02 24        COP $24
CE/11FC: 24 04        BIT $04
CE/11FE: 34 1A        BIT $1A,X
CE/1200: 06 03        ASL $03
CE/1202: 36 00        ROL $00,X
CE/1204: 1B           TCS
CE/1205: 09 72 03     ORA #$0372
CE/1208: 73 00        ADC ($00,S),Y
CE/120A: 60           RTS