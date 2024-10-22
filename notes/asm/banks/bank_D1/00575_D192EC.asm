; Bank: D1 | Start Address: 92EC
Routine_D192EC:
D1/92EC: 80 70        BRA Local_D1935E
D1/92EE: 00 8A        BRK $8A
D1/92F0: 41 80        EOR ($80,X)
D1/92F2: 70 04        BVS Routine_D192F8
D1/92F4: 9A           TXS
Local_D192F5:
D1/92F5: 10 CB        BPL Routine_D192C2
D1/92F7: FE 92 9B     INC $9B92,X
D1/92FA: 07 CA        ORA [$CA]
D1/92FC: 00 93        BRK $93
D1/92FE: 9B           TXY
D1/92FF: 06 98        ASL $98
D1/9301: AA           TAX
D1/9302: 99 0A 96     STA $960A,Y
D1/9305: F0 9C        BEQ Routine_D192A3
D1/9307: 20 00 9C     JSR Routine_D19C00
D1/930A: 20 1F DE     JSR Routine_D1DE1F
D1/930D: 01 88        ORA ($88,X)
D1/930F: 00 7F        BRK $7F
D1/9311: 88           DEY
D1/9312: 00 7F        BRK $7F
D1/9314: 83 3D        STA $3D,S
D1/9316: 89 00        BIT #$00
D1/9318: 00 00        BRK $00
D1/931A: 02 8B        COP $8B
D1/931C: 00 B2        BRK $B2
Local_D1931E:
D1/931E: 01 7F        ORA ($7F,X)
D1/9320: 89 01        BIT #$01
D1/9322: 00 00        BRK $00
D1/9324: 02 8B        COP $8B
D1/9326: 01 B2        ORA ($B2,X)
D1/9328: 00 7F        BRK $7F
D1/932A: 84 DE        STY $DE
D1/932C: 00 91        BRK $91
D1/932E: 08           PHP
D1/932F: A2 9D        LDX #$9D
D1/9331: 17 93        ORA [$93],Y
D1/9333: 13 02        ORA ($02,S),Y
D1/9335: 04 81        TSB $81
D1/9337: 06 C3        ASL $C3
D1/9339: 85 0C        STA $0C
D1/933B: 00 86        BRK $86
D1/933D: 91 08        STA ($08),Y
D1/933F: A2 FF        LDX #$FF
D1/9341: 01 E2        ORA ($E2,X)
D1/9343: 01 A2        ORA ($A2,X)
D1/9345: 01 80        ORA ($80,X)
D1/9347: 70 00        BVS Local_D19349
Local_D19349:
D1/9349: A7 01        LDA [$01]
D1/934B: 00 00        BRK $00
D1/934D: 00 BC        BRK $BC
D1/934F: 01 70        ORA ($70,X)
D1/9351: 20 C0 50     JSR Routine_D150C0
D1/9354: A5 00        LDA $00
D1/9356: A2 01        LDX #$01
D1/9358: 80 70        BRA Routine_D193CA
D1/935A: 00 A7        BRK $A7
D1/935C: 01 00        ORA ($00,X)
Local_D1935E:
D1/935E: 55 00        EOR $00,X
D1/9360: BC 01 A0     LDY $A001,X
D1/9363: 10 90        BPL Local_D192F5
D1/9365: 50 A5        BVC Routine_D1930C
D1/9367: 01 A2        ORA ($A2,X)
D1/9369: 01 80        ORA ($80,X)
D1/936B: 70 00        BVS Local_D1936D
Local_D1936D:
D1/936D: A7 01        LDA [$01]
D1/936F: 00 AA        BRK $AA
D1/9371: 00 BC        BRK $BC
D1/9373: 01 C0        ORA ($C0,X)
D1/9375: 70 10        BVS Routine_D19387
D1/9377: 50 A5        BVC Local_D1931E
D1/9379: 02 8A        COP $8A
D1/937B: 00 80        BRK $80
D1/937D: 70 00        BVS Local_D1937F
Local_D1937F:
D1/937F: 98           TYA
D1/9380: 30 95        BMI Routine_D19317
D1/9382: 0F 93 13 02  ORA $021393
D1/9386: 04 E6        TSB $E6
D1/9388: 01 8E        ORA ($8E,X)
D1/938A: 50 10        BVC Local_D1939C
D1/938C: 09 FF        ORA #$FF
D1/938E: 80 11        BRA Routine_D193A1
D1/9390: 03 8E        ORA $8E,S
D1/9392: 50 20        BVC Local_D193B4
D1/9394: 30 FF        BMI Routine_D19395
D1/9396: 80 12        BRA Local_D193AA
D1/9398: 13 8E        ORA ($8E,S),Y
D1/939A: 50 50        BVC Local_D193EC
Local_D1939C:
D1/939C: 30 FF        BMI Routine_D1939D
D1/939E: 80 13        BRA Routine_D193B3
D1/93A0: 23 88        AND $88,S
D1/93A2: 00 7F        BRK $7F
D1/93A4: 88           DEY
D1/93A5: 00 7F        BRK $7F
D1/93A7: 9D 17 83     STA $8317,X
Local_D193AA:
D1/93AA: 4F A6 00 88  EOR $8800A6
D1/93AE: 00 BC        BRK $BC
Local_D193B0:
D1/93B0: 01 05        ORA ($05,X)
D1/93B2: 06 04        ASL $04
Local_D193B4:
D1/93B4: FF BB 01 A5  SBC $A501BB,X
Local_D193B8:
D1/93B8: 00 00        BRK $00
D1/93BA: A6 01        LDX $01
D1/93BC: 88           DEY
D1/93BD: 00 BC        BRK $BC
D1/93BF: 01 FE        ORA ($FE,X)
D1/93C1: 03 FB        ORA $FB,S
D1/93C3: FF BB 01 A5  SBC $A501BB,X
D1/93C7: 01 00        ORA ($00,X)
D1/93C9: A6 02        LDX $02
D1/93CB: 88           DEY
D1/93CC: 00 BC        BRK $BC
D1/93CE: 01 04        ORA ($04,X)
D1/93D0: 05 03        ORA $03
D1/93D2: FF BB 01 A5  SBC $A501BB,X
D1/93D6: 02 00        COP $00
D1/93D8: 84 83        STY $83
D1/93DA: 0F A6 00 88  ORA $8800A6
D1/93DE: 00 BC        BRK $BC
D1/93E0: 01 03        ORA ($03,X)
D1/93E2: 02 01        COP $01
D1/93E4: 00 BB        BRK $BB
D1/93E6: 01 A5        ORA ($A5,X)
D1/93E8: 00 00        BRK $00
D1/93EA: A6 01        LDX $01
Local_D193EC:
D1/93EC: 88           DEY
D1/93ED: 00 BC        BRK $BC
D1/93EF: 01 03        ORA ($03,X)
D1/93F1: 02 01        COP $01
D1/93F3: 00 BB        BRK $BB
D1/93F5: 01 A5        ORA ($A5,X)
D1/93F7: 01 00        ORA ($00,X)
D1/93F9: A6 02        LDX $02
D1/93FB: 88           DEY
D1/93FC: 00 BC        BRK $BC
D1/93FE: 01 03        ORA ($03,X)
D1/9400: 02 01        COP $01
D1/9402: 00 BB        BRK $BB
D1/9404: 01 A5        ORA ($A5,X)
D1/9406: 02 00        COP $00
D1/9408: 84 83        STY $83
D1/940A: 23 91        AND $91,S
D1/940C: 87 94        STA [$94]
D1/940E: 84 83        STY $83
D1/9410: 0F 91 47 94  ORA $944791
D1/9414: 84 8E        STY $8E
D1/9416: 50 19        BVC Routine_D19431
D1/9418: 03 FF        ORA $FF,S
D1/941A: 00 10        BRK $10
D1/941C: 23 83        AND $83,S
D1/941E: 0A           ASL
D1/941F: 91 47        STA ($47),Y
D1/9421: 94 84        STY $84,X
D1/9423: 8E 50 10     STX $1050
D1/9426: 09 80        ORA #$80
D1/9428: FF 11 03 8E  SBC $8E0311,X
D1/942C: 50 20        BVC Local_D1944E
D1/942E: 30 80        BMI Local_D193B0
D1/9430: FF 12 13 8E  SBC $8E1312,X
D1/9434: 50 50        BVC Local_D19486
D1/9436: 30 80        BMI Local_D193B8
D1/9438: FF 13 23 83  SBC $832313,X
D1/943C: 5D 88 00     EOR $0088,X
D1/943F: 17 84        ORA [$84],Y
D1/9441: E2 00        SEP #$00
D1/9443: 91 08        STA ($08),Y
D1/9445: A2 FF        LDX #$FF
D1/9447: A6 00        LDX $00
D1/9449: 88           DEY
D1/944A: 00 BC        BRK $BC
D1/944C: 01 03        ORA ($03,X)
Local_D1944E:
D1/944E: 02 01        COP $01
D1/9450: 04 B1        TSB $B1
D1/9452: 01 F8        ORA ($F8,X)
D1/9454: BB           TYX
D1/9455: 01 A5        ORA ($A5,X)
D1/9457: 00 8B        BRK $8B
D1/9459: 00 00        BRK $00
D1/945B: A6 01        LDX $01
D1/945D: 88           DEY
D1/945E: 00 BC        BRK $BC
D1/9460: 01 03        ORA ($03,X)
D1/9462: 02 01        COP $01
D1/9464: 04 B1        TSB $B1
D1/9466: 01 F8        ORA ($F8,X)
D1/9468: BB           TYX
D1/9469: 01 A5        ORA ($A5,X)
D1/946B: 01 00        ORA ($00,X)
D1/946D: A6 02        LDX $02
D1/946F: 88           DEY
D1/9470: 00 BC        BRK $BC
D1/9472: 01 03        ORA ($03,X)
D1/9474: 02 01        COP $01
D1/9476: 04 B1        TSB $B1
D1/9478: 01 F8        ORA ($F8,X)
D1/947A: BB           TYX
D1/947B: 01 A5        ORA ($A5,X)
D1/947D: 02 89        COP $89
D1/947F: 00 00        BRK $00
D1/9481: 00 01        BRK $01
D1/9483: 8B           PHB
D1/9484: 00 00        BRK $00
Local_D19486:
D1/9486: 92 A6        STA ($A6)
D1/9488: 00 88        BRK $88
D1/948A: 00 BC        BRK $BC
D1/948C: 01 03        ORA ($03,X)
D1/948E: 02 01        COP $01
D1/9490: 00 BB        BRK $BB
D1/9492: 01 A5        ORA ($A5,X)
D1/9494: 00 8B        BRK $8B
D1/9496: 00 00        BRK $00
D1/9498: A6 01        LDX $01
D1/949A: 88           DEY
D1/949B: 00 BC        BRK $BC
D1/949D: 01 03        ORA ($03,X)
D1/949F: 02 01        COP $01
D1/94A1: 00 BB        BRK $BB
D1/94A3: 01 A5        ORA ($A5,X)
D1/94A5: 01 00        ORA ($00,X)
D1/94A7: A6 02        LDX $02
D1/94A9: 88           DEY
D1/94AA: 00 BC        BRK $BC
D1/94AC: 01 03        ORA ($03,X)
D1/94AE: 02 01        COP $01
D1/94B0: 00 BB        BRK $BB
D1/94B2: 01 A5        ORA ($A5,X)
D1/94B4: 02 89        COP $89
D1/94B6: 00 00        BRK $00
D1/94B8: 00 01        BRK $01
D1/94BA: 8B           PHB
D1/94BB: 00 00        BRK $00
D1/94BD: 92 01        STA ($01)
D1/94BF: A2 00        LDX #$00
D1/94C1: 80 50        BRA Routine_D19513
D1/94C3: 00 8A        BRK $8A
D1/94C5: 00 C0        BRK $C0
D1/94C7: 50 00        BVC Local_D194C9
Local_D194C9:
D1/94C9: 80 06        BRA Routine_D194D1
D1/94CB: 98           TYA
D1/94CC: 10 95        BPL Routine_D19463
D1/94CE: 03 93        ORA $93,S
D1/94D0: 13 02        ORA ($02,S),Y
D1/94D2: 04 88        TSB $88
D1/94D4: 00 7F        BRK $7F
D1/94D6: 88           DEY
D1/94D7: 00 7F        BRK $7F
D1/94D9: 9D 17 83     STA $8317,X
D1/94DC: 1F 88 00 00  ORA $000088,X
D1/94E0: 88           DEY
D1/94E1: 00 89        BRK $89
D1/94E3: 00 00        BRK $00
D1/94E5: 00 01        BRK $01
D1/94E7: 8B           PHB
D1/94E8: 00 00        BRK $00
D1/94EA: 84 8B        STY $8B
D1/94EC: 00 00        BRK $00
D1/94EE: A9 1A        LDA #$1A
D1/94F0: 03 88        ORA $88,S
D1/94F2: 00 8E        BRK $8E
D1/94F4: 40           RTI