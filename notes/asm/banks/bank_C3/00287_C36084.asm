; Bank: C3 | Start Address: 6084
Routine_C36084:
C3/6084: 0B           PHD
C3/6085: 10 80        BPL Routine_C36007
C3/6087: 90 35        BCC Routine_C360BE
C3/6089: 00 41        BRK $41
C3/608B: 92 F5        STA ($F5)
C3/608D: 07 44        ORA [$44]
C3/608F: 01 00        ORA ($00,X)
C3/6091: B1 93        LDA ($93),Y
C3/6093: F1 8D        SBC ($8D),Y
C3/6095: 03 00        ORA $00,S
C3/6097: FB           XCE
C3/6098: 10 80        BPL Routine_C3601A
C3/609A: 2C FB 00     BIT $00FB
C3/609D: 2E F0 AF     ROL $AFF0
C3/60A0: 8B           PHB
C3/60A1: A3 11        LDA $11,S
C3/60A3: 00 9C        BRK $9C
C3/60A5: 99 F8 05     STA $05F8,Y
C3/60A8: 8C 91 FF     STY $FF91
C3/60AB: 02 24        COP $24
C3/60AD: 7B           TDC
Local_C360AE:
C3/60AE: 92 37        STA ($37)
C3/60B0: 31 83        AND ($83),Y
C3/60B2: 92 D4        STA ($D4)
C3/60B4: 50 F0        BVC Routine_C360A6
C3/60B6: 14 06        TRB $06
C3/60B8: 8C C4 01     STY $01C4
C3/60BB: D1 00        CMP ($00),Y
C3/60BD: 03 08        ORA $08,S
C3/60BF: 00 04        BRK $04
C3/60C1: 08           PHP
C3/60C2: 80 00        BRA Local_C360C4
Local_C360C4:
C3/60C4: 01 B4        ORA ($B4,X)
C3/60C6: FF 02 C8 FF  SBC $FFC802,X
C3/60CA: 35 01        AND $01,X
C3/60CC: 08           PHP
C3/60CD: FB           XCE
C3/60CE: 21 31        AND ($31,X)
C3/60D0: 16 41        ASL $41,X
C3/60D2: EF 00 AB 92  SBC $92AB00
C3/60D6: 00 91        BRK $91
C3/60D8: B3 00        LDA ($00,S),Y
C3/60DA: B6 92        LDX $92,Y
C3/60DC: F0 D0        BEQ Local_C360AE
C3/60DE: 8C 00 F3     STY $F300
C3/60E1: 2E 93 F9     ROL $F993
C3/60E4: 7A           PLY
C3/60E5: 34 F9        BIT $F9,X
C3/60E7: 4F 00 9B F5  EOR $F59B00
C3/60EB: 08           PHP
C3/60EC: F8           SED
C3/60ED: 56 8D        LSR $8D,X
C3/60EF: F8           SED
C3/60F0: FC 00 9E     JSR ($9E00,X)
C3/60F3: FA           PLX
C3/60F4: 7B           TDC
C3/60F5: 9E FC F8     STZ $F8FC,X
C3/60F8: 2B           PLD
C3/60F9: 9F 28 FC F8  STA $F8FC28,X
Local_C360FD:
C3/60FD: 39 04 00     AND $0004,Y
C3/6100: 47 08        EOR [$08]
C3/6102: 00 73        BRK $73
C3/6104: 9F 00 F5 09  STA $09F500,X
C3/6108: F0 F3        BEQ Local_C360FD
C3/610A: 8D FA 0C     STA $0CFA
C3/610D: 9A           TXS
C3/610E: 00 FA        BRK $FA
C3/6110: FA           PLX
C3/6111: 99 F7 2B     STA $2BF7,Y
C3/6114: 9E F8 44     STZ $44F8,X
C3/6117: 00 8E        BRK $8E
C3/6119: F8           SED
C3/611A: 88           DEY
C3/611B: 8E 91 3B     STX $3B91
C3/611E: 00 F6        BRK $F6
C3/6120: 00 92        BRK $92
C3/6122: F0 8A        BEQ Local_C360AE
C3/6124: 9F 91 0B 03  STA $030B91,X
C3/6128: FE 40 92     INC $9240,X
C3/612B: F1 96        SBC ($96),Y
C3/612D: 03 00        ORA $00,S
C3/612F: F1 33        SBC ($33),Y
C3/6131: 0D 91 00     ORA $0091
C3/6134: 07 07        ORA [$07]
C3/6136: 0B           PHD
C3/6137: 93 F1        STA ($F1,S),Y
C3/6139: 8A           TXA
C3/613A: 03 07        ORA $07,S
C3/613C: 00 FD        BRK $FD
C3/613E: 14 93        TRB $93
C3/6140: F2 8E        SBC ($8E)
C3/6142: 03 04        ORA $04,S
C3/6144: 04 00        TSB $00
C3/6146: FA           PLX
C3/6147: 49 37        EOR #$37
C3/6149: FA           PLX
C3/614A: E3 34        SBC $34,S
C3/614C: FD 22 00     SBC $0022,X
Local_C3614F:
C3/614F: 93 F8        STA ($F8,S),Y
C3/6151: 0B           PHD
C3/6152: 38           SEC
C3/6153: F8           SED
C3/6154: 43 38        EOR $38,S
C3/6156: F8           SED
C3/6157: 04 8B        TSB $8B
C3/6159: 38           SEC
C3/615A: 12 10        ORA ($10)
C3/615C: 54 37 FA     MVN $37,$FA
C3/615F: FA           PLX
C3/6160: 37 18        AND [$18],Y
C3/6162: FA           PLX
C3/6163: 4F 9B 78 01  EOR $01789B
C3/6167: AF 01 F4 01  LDA $01F401
C3/616B: E0 00        CPX #$00
C3/616D: FF 02 20 00  SBC $002002,X
C3/6171: FD 47 93     SBC $9347,X
C3/6174: 01 00        ORA ($00,X)
C3/6176: 20 00 02     JSR Routine_C30200
C3/6179: 18           CLC
C3/617A: 00 91        BRK $91
C3/617C: FF 01 40 50  SBC $504001,X
C3/6180: 93 11        STA ($11,S),Y
C3/6182: 01 00        ORA ($00,X)
C3/6184: 12 C3        ORA ($C3)
C3/6186: 31 5F        AND ($5F),Y
C3/6188: 34 00        BIT $00,X
Local_C3618A:
C3/618A: 55 0E        EOR $0E,X
C3/618C: 70 FC        BVS Local_C3618A
C3/618E: 18           CLC
C3/618F: 00 D8        BRK $D8
C3/6191: 11 1F        ORA ($1F),Y
C3/6193: 00 06        BRK $06
C3/6195: 63 23        ADC $23,S
C3/6197: 10 0B        BPL Routine_C361A4
C3/6199: 30 78        BMI Routine_C36213
C3/619B: 93 FD        STA ($FD,S),Y
C3/619D: 83 93        STA $93,S
C3/619F: 05 2E        ORA $2E
C3/61A1: 00 16        BRK $16
C3/61A3: 5C 42 86 93  JMP Routine_938642
C3/61A7: FD 93 93     SBC $9393,X
C3/61AA: 00 12        BRK $12
C3/61AC: FF FF 92 1F  SBC $1F92FF,X
C3/61B0: 00 99        BRK $99
C3/61B2: 93 80        STA ($80,S),Y
C3/61B4: 90 07        BCC Routine_C361BD
C3/61B6: 00 96        BRK $96
C3/61B8: 93 FD        STA ($FD,S),Y
C3/61BA: A3 10        LDA $10,S
C3/61BC: 10 00        BPL Local_C361BE
Local_C361BE:
C3/61BE: 90 8F        BCC Local_C3614F
C3/61C0: 00 A6        BRK $A6
C3/61C2: 93 FD        STA ($FD,S),Y
C3/61C4: AE 93 C8     LDX $C893
C3/61C7: FA           PLX
C3/61C8: 7D 99 2E     ADC $2E99,X
C3/61CB: 12 00        ORA ($00)
C3/61CD: 00 3D        BRK $3D
C3/61CF: 03 54        ORA $54,S
Local_C361D1:
C3/61D1: 31 00        AND ($00),Y
C3/61D3: 91 7F        STA ($7F),Y
C3/61D5: 00 C3        BRK $C3
C3/61D7: 93 01        STA ($01,S),Y
C3/61D9: FF FF 00 15  SBC $1500FF,X
C3/61DD: FC FF 90     JSR ($90FF,X)
C3/61E0: 3E 00 CB     ROL $CB00,X
C3/61E3: 93 10        STA ($10,S),Y
C3/61E5: F9 7D 99     SBC $997D,Y
C3/61E8: FC 0F 00     JSR ($000F,X)
C3/61EB: 02 FE        COP $FE
C3/61ED: FF 40 00 02  SBC $020040,X
C3/61F1: 00 FD        BRK $FD
C3/61F3: E0 93        CPX #$93
C3/61F5: C7 10        CMP [$10]
C3/61F7: 9B           TXY
C3/61F8: 66 57        ROR $57
C3/61FA: B5 00        LDA $00,X
C3/61FC: C7 40        CMP [$40]
C3/61FE: 05 8C        ORA $8C
C3/6200: CA           DEX
C3/6201: 00 94        BRK $94
C3/6203: 02 00        COP $00
C3/6205: 62 00 94     PER $C3F608
C3/6208: 02 00        COP $00
C3/620A: 00 FC        BRK $FC
C3/620C: 75 02        ADC $02,X
C3/620E: 10 01        BPL Routine_C36211
C3/6210: 06 06        ASL $06
C3/6212: 94 3C        STY $3C,X
C3/6214: 01 42        ORA ($42,X)
C3/6216: 01 F0        ORA ($F0,X)
C3/6218: 6F 99 FD 11  ADC $11FD99
C3/621C: 00 94        BRK $94
C3/621E: F2 00        SBC ($00)
C3/6220: 0B           PHD
C3/6221: FE FF F6     INC $F6FF,X
C3/6224: 81 02        STA ($02,X)
C3/6226: 80 2B        BRA Routine_C36253
C3/6228: 03 00        ORA $00,S
C3/622A: 33 FB        AND ($FB,S),Y
C3/622C: 15 2C        ORA $2C,X
C3/622E: F0 00        BEQ Local_C36230
Local_C36230:
C3/6230: A9 9F        LDA #$9F
C3/6232: 91 FF        STA ($FF),Y
C3/6234: 00 2A        BRK $2A
C3/6236: 94 FA        STY $FA,X
C3/6238: 90 97        BCC Local_C361D1
C3/623A: 98           TYA
C3/623B: F6 F0        INC $F0,X
C3/623D: 7D 00 F6     ADC $F600,X
C3/6240: 81 B0        STA ($B0,X)
C3/6242: 02 1C        COP $1C
C3/6244: F6 F6        INC $F6,X
C3/6246: 87 00        STA [$00]
C3/6248: 3E 51 39     ROL $3951,X
C3/624B: 01 03        ORA ($03,X)
C3/624D: FD 4D 80     SBC $804D,X
C3/6250: 94 F0        STY $F0,X
C3/6252: CC 87 F8     CPY $F887
C3/6255: 76 31        ROR $31,X
C3/6257: 87 43        STA [$43]
C3/6259: 22 48 87 A3  JSR Routine_A38748
C3/625D: F8           SED
C3/625E: C0 89        CPY #$89
C3/6260: F6 52        INC $52,X
C3/6262: 00 60        BRK $60
C3/6264: C0 00        CPY #$00
C3/6266: 01 B0        ORA ($B0,X)
C3/6268: 00 02        BRK $02
C3/626A: 40           RTI