; Bank: CD | Start Address: B394
Routine_CDB394:
CD/B394: 00 73        BRK $73
CD/B396: 00 1B        BRK $1B
CD/B398: 00 24        BRK $24
CD/B39A: 01 70        ORA ($70,X)
CD/B39C: 02 02        COP $02
CD/B39E: 0C 12 03     TSB $0312
CD/B3A1: 1B           TCS
CD/B3A2: 03 36        ORA $36,S
CD/B3A4: 12 00        ORA ($00)
CD/B3A6: 1B           TCS
CD/B3A7: 00 71        BRK $71
CD/B3A9: 00 73        BRK $73
CD/B3AB: 00 1B        BRK $1B
CD/B3AD: 00 24        BRK $24
CD/B3AF: 01 70        ORA ($70,X)
CD/B3B1: 02 02        COP $02
CD/B3B3: 0C 12 24     TSB $2412
CD/B3B6: 1B           TCS
CD/B3B7: 24 24        BIT $24
CD/B3B9: 02 12        COP $12
CD/B3BB: 00 1B        BRK $1B
CD/B3BD: 00 71        BRK $71
CD/B3BF: 00 73        BRK $73
CD/B3C1: 00 1B        BRK $1B
CD/B3C3: 00 24        BRK $24
CD/B3C5: 01 70        ORA ($70,X)
CD/B3C7: 02 02        COP $02
CD/B3C9: 0C 12 25     TSB $2512
CD/B3CC: 1B           TCS
CD/B3CD: 25 24        AND $24
CD/B3CF: 02 12        COP $12
CD/B3D1: 00 1B        BRK $1B
CD/B3D3: 00 71        BRK $71
CD/B3D5: 00 73        BRK $73
CD/B3D7: 00 1B        BRK $1B
CD/B3D9: 00 24        BRK $24
CD/B3DB: 01 70        ORA ($70,X)
CD/B3DD: 02 02        COP $02
CD/B3DF: 0C 12 26     TSB $2612
CD/B3E2: 1B           TCS
CD/B3E3: 26 24        ROL $24
CD/B3E5: 02 12        COP $12
CD/B3E7: 00 1B        BRK $1B
CD/B3E9: 00 71        BRK $71
CD/B3EB: 00 73        BRK $73
CD/B3ED: 00 1B        BRK $1B
CD/B3EF: 00 24        BRK $24
CD/B3F1: 01 70        ORA ($70,X)
CD/B3F3: 02 02        COP $02
CD/B3F5: 0C 12 13     TSB $1312
CD/B3F8: 1B           TCS
CD/B3F9: 13 24        ORA ($24,S),Y
CD/B3FB: 02 12        COP $12
CD/B3FD: 00 1B        BRK $1B
CD/B3FF: 00 71        BRK $71
CD/B401: 00 73        BRK $73
CD/B403: 00 1B        BRK $1B
CD/B405: 00 24        BRK $24
CD/B407: 01 70        ORA ($70,X)
CD/B409: 02 02        COP $02
CD/B40B: 0C 12 27     TSB $2712
CD/B40E: 1B           TCS
CD/B40F: 27 24        AND [$24]
CD/B411: 02 12        COP $12
CD/B413: 00 1B        BRK $1B
CD/B415: 00 71        BRK $71
CD/B417: 00 73        BRK $73
CD/B419: 00 1B        BRK $1B
CD/B41B: 00 24        BRK $24
CD/B41D: 01 70        ORA ($70,X)
CD/B41F: 02 02        COP $02
CD/B421: 0C 12 28     TSB $2812
CD/B424: 1B           TCS
CD/B425: 28           PLP
CD/B426: 24 02        BIT $02
CD/B428: 12 00        ORA ($00)
CD/B42A: 1B           TCS
CD/B42B: 00 71        BRK $71
CD/B42D: 00 73        BRK $73
CD/B42F: 00 1B        BRK $1B
CD/B431: 00 24        BRK $24
CD/B433: 01 70        ORA ($70,X)
CD/B435: 02 02        COP $02
CD/B437: 0C 12 29     TSB $2912
CD/B43A: 1B           TCS
CD/B43B: 29 24        AND #$24
CD/B43D: 02 12        COP $12
CD/B43F: 00 1B        BRK $1B
CD/B441: 00 71        BRK $71
CD/B443: 00 98        BRK $98
CD/B445: FF 80 00 60  SBC $600080,X
CD/B449: B4 B7        LDY $B7,X
CD/B44B: B4 B7        LDY $B7,X
CD/B44D: B4 C3        LDY $C3,X
CD/B44F: B4 04        LDY $04,X
CD/B451: B5 43        LDA $43,X
CD/B453: B5 82        LDA $82,X
CD/B455: B5 C1        LDA $C1,X
CD/B457: B5 06        LDA $06,X
CD/B459: B6 47        LDX $47,Y
CD/B45B: B6 86        LDX $86,Y
CD/B45D: B6 D4        LDX $D4,Y
CD/B45F: 97 27        STA [$27],Y
CD/B461: 34 00        BIT $00,X
CD/B463: 80 02        BRA $B467
CD/B465: 69 36        ADC #$36
CD/B467: 43 00        EOR $00,S
CD/B469: F0 F0        BEQ $B45B
CD/B46B: 72 16        ADC ($16)
CD/B46D: 06 07        ASL $07
CD/B46F: 20 0F 36     JSR $360F
CD/B472: 20 0A 43     JSR $430A
CD/B475: 00 00        BRK $00
CD/B477: 00 20        BRK $20
CD/B479: 1E 72 15     ASL $1572,X
CD/B47C: 36 06        ROL $06,X
CD/B47E: 07 24        ORA [$24]
CD/B480: 04 43        TSB $43
CD/B482: 00 10        BRK $10
CD/B484: F0 72        BEQ $B4F8
CD/B486: 17 36        ORA [$36],Y
CD/B488: 06 07        ASL $07
CD/B48A: 20 1E 36     JSR $361E
CD/B48D: 24 07        BIT $07
CD/B48F: 43 00        EOR $00,S
CD/B491: 00 00        BRK $00
CD/B493: 72 15        ADC ($15)
CD/B495: 36 06        ROL $06,X
CD/B497: 07 20        ORA [$20]
CD/B499: 0A           ASL
CD/B49A: 43 00        EOR $00,S
CD/B49C: F0 F0        BEQ $B48E
CD/B49E: 20 1E 72     JSR $721E
CD/B4A1: 16 36        ASL $36,X
CD/B4A3: 06 07        ASL $07
CD/B4A5: 24 0A        BIT $0A
CD/B4A7: 80 12        BRA $B4BB
CD/B4A9: 69 37        ADC #$37
CD/B4AB: 00 28        BRK $28
CD/B4AD: 72 15        ADC ($15)
CD/B4AF: 06 03        ASL $03
CD/B4B1: 20 20 50     JSR $5020
CD/B4B4: 2E 01 00     ROL $0001
CD/B4B7: 24 02        BIT $02
CD/B4B9: 06 05        ASL $05
CD/B4BB: 6C 00 04     JMP ($0400)
CD/B4BE: 24 0A        BIT $0A
CD/B4C0: 06 03        ASL $03
CD/B4C2: 00 60        BRK $60
CD/B4C4: 00 73        BRK $73
CD/B4C6: 00 24        BRK $24
CD/B4C8: 02 78        COP $78
CD/B4CA: 74 1A        STZ $1A,X
CD/B4CC: 70 02        BVS $B4D0
CD/B4CE: 05 0C        ORA $0C
CD/B4D0: 10 50        BPL $B522
CD/B4D2: 90 85        BCC $B459
CD/B4D4: A0 0D        LDY #$0D
CD/B4D6: 02 06        COP $06
CD/B4D8: A8           TAY
CD/B4D9: 08           PHP
CD/B4DA: 71 24        ADC ($24),Y
CD/B4DC: 05 78        ORA $78
CD/B4DE: 74 1A        STZ $1A,X
CD/B4E0: 70 02        BVS $B4E4
CD/B4E2: 05 0C        ORA $0C
CD/B4E4: 10 A0        BPL $B486
CD/B4E6: A0 85        LDY #$85
CD/B4E8: A0 0D        LDY #$0D
CD/B4EA: 02 06        COP $06
CD/B4EC: A8           TAY
CD/B4ED: 08           PHP
CD/B4EE: 71 24        ADC ($24),Y
CD/B4F0: 08           PHP
CD/B4F1: 78           SEI
CD/B4F2: 74 1A        STZ $1A,X
CD/B4F4: 70 02        BVS $B4F8
CD/B4F6: 05 0C        ORA $0C
CD/B4F8: 10 90        BPL $B48A
CD/B4FA: B0 85        BCS $B481
CD/B4FC: A0 0D        LDY #$0D
CD/B4FE: 02 06        COP $06
CD/B500: A8           TAY
CD/B501: 08           PHP
CD/B502: 71 00        ADC ($00),Y
CD/B504: 73 00        ADC ($00,S),Y
CD/B506: 24 02        BIT $02
CD/B508: 20 03 1A     JSR $1A03
CD/B50B: 70 02        BVS $B50F
CD/B50D: 05 0C        ORA $0C
CD/B50F: 10 50        BPL $B561
CD/B511: 90 85        BCC $B498
CD/B513: 20 0D 02     JSR $020D
CD/B516: 06 A8        ASL $A8
CD/B518: 08           PHP
CD/B519: 71 24        ADC ($24),Y
CD/B51B: 05 20        ORA $20
CD/B51D: 03 1A        ORA $1A,S
CD/B51F: 70 02        BVS $B523
CD/B521: 05 0C        ORA $0C
CD/B523: 10 A0        BPL $B4C5
CD/B525: A0 85        LDY #$85
CD/B527: 20 0D 02     JSR $020D
CD/B52A: 06 A8        ASL $A8
CD/B52C: 08           PHP
CD/B52D: 71 24        ADC ($24),Y
CD/B52F: 08           PHP
CD/B530: 20 03 1A     JSR $1A03
CD/B533: 70 02        BVS $B537
CD/B535: 05 0C        ORA $0C
CD/B537: 10 90        BPL $B4C9
CD/B539: B0 85        BCS $B4C0
CD/B53B: 20 0D 02     JSR $020D
CD/B53E: 06 A8        ASL $A8
CD/B540: 08           PHP
CD/B541: 71 00        ADC ($00),Y
CD/B543: 73 00        ADC ($00,S),Y
CD/B545: 24 02        BIT $02
CD/B547: 20 06 1A     JSR $1A06
CD/B54A: 70 02        BVS $B54E
CD/B54C: 05 0C        ORA $0C
CD/B54E: 10 50        BPL $B5A0
CD/B550: 90 85        BCC $B4D7
CD/B552: E0 0D        CPX #$0D
CD/B554: 02 06        COP $06
CD/B556: A8           TAY
CD/B557: 08           PHP
CD/B558: 71 24        ADC ($24),Y
CD/B55A: 05 20        ORA $20
CD/B55C: 06 1A        ASL $1A
CD/B55E: 70 02        BVS $B562
CD/B560: 05 0C        ORA $0C
CD/B562: 10 A0        BPL $B504
CD/B564: A0 85        LDY #$85
CD/B566: E0 0D        CPX #$0D
CD/B568: 02 06        COP $06
CD/B56A: A8           TAY
CD/B56B: 08           PHP
CD/B56C: 71 24        ADC ($24),Y
CD/B56E: 08           PHP
CD/B56F: 20 06 1A     JSR $1A06
CD/B572: 70 02        BVS $B576
CD/B574: 05 0C        ORA $0C
CD/B576: 10 90        BPL $B508
CD/B578: B0 85        BCS $B4FF
CD/B57A: E0 0D        CPX #$0D
CD/B57C: 02 06        COP $06
CD/B57E: A8           TAY
CD/B57F: 08           PHP
CD/B580: 71 00        ADC ($00),Y
CD/B582: 73 00        ADC ($00,S),Y
CD/B584: 24 02        BIT $02
CD/B586: 20 09 1A     JSR $1A09
CD/B589: 70 02        BVS $B58D
CD/B58B: 05 0C        ORA $0C
CD/B58D: 10 50        BPL $B5DF
CD/B58F: 90 85        BCC $B516
CD/B591: 60           RTS