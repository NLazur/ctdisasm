FD/535F: D1 21        CMP ($21),Y
FD/5361: AB           PLB
FD/5362: 1D 7A 19     ORA $197A,X
FD/5365: D0 00        BNE $5367
FD/5367: A0 FD 40     LDY #$40FD
FD/536A: 91 20        STA ($20),Y
FD/536C: C6 0F        DEC $0F
FD/536E: D7 F3        CMP [$F3],Y
FD/5370: 01 E0        ORA ($E0,X)
FD/5372: 23 F0        AND $F0,S
FD/5374: 01 F0        ORA ($F0,X)
FD/5376: 01 F0        ORA ($F0,X)
FD/5378: FF C0 F1 01  SBC $01F1C0,X
FD/537C: F0 30        BEQ $53AE
FD/537E: 37 25        AND [$25],Y
FD/5380: 24 31        BIT $31
FD/5382: 77 4E        ADC [$4E],Y
FD/5384: 07 37        ORA [$37]
FD/5386: B0 A5        BCS $532D
FD/5388: 1E EE 1F     ASL $1FEE,X
FD/538B: FA           PLX
FD/538C: 07 57        ORA [$57]
FD/538E: F0 4D        BEQ $53DD
FD/5390: 20 7F 5D     JSR $5D7F
FD/5393: 85 B8        STA $B8
FD/5395: 17 10        ORA [$10],Y
FD/5397: B0 FF        BCS $5398
FD/5399: 82 04 FE     BRL $FD51A0
FD/539C: 77 7B        ADC [$7B],Y
FD/539E: 14 5F        TRB $5F
FD/53A0: 50 DC        BVC $537E
FD/53A2: 37 A2        AND [$A2],Y
FD/53A4: 34 01        BIT $01,X
FD/53A6: F0 00        BEQ $53A8
FD/53A8: FB           XCE
FD/53A9: FF 37 53 E1  SBC $E15337,X
FD/53AD: FA           PLX
FD/53AE: 69 15        ADC #$15
FD/53B0: D1 F0        CMP ($F0),Y
FD/53B2: 00 DB        BRK $DB
FD/53B4: 5D 13 0F     EOR $0F13,X
FD/53B7: F1 6E        SBC ($6E),Y
FD/53B9: 20 F6 06     JSR $06F6
FD/53BC: 85 C0        STA $C0
FD/53BE: 10 C0        BPL $5380
FD/53C0: 7F 67 22 72  ADC $722267,X
FD/53C4: 98           TYA
FD/53C5: A4 F0        LDY $F0
FD/53C7: 01 F0        ORA ($F0,X)
FD/53C9: FF C0 B0 01  SBC $01B0C0,X
FD/53CD: F0 01        BEQ $53D0
FD/53CF: F0 01        BEQ $53D2
FD/53D1: F0 00        BEQ $53D3
FD/53D3: 51 2B        EOR ($2B),Y
FD/53D5: 54 01 F0     MVN $01,$F0
FD/53D8: 01 F0        ORA ($F0,X)
FD/53DA: FF 01 F0 80  SBC $80F001,X
FD/53DE: F9 01 F0     SBC $F001,Y
FD/53E1: 01 F0        ORA ($F0,X)
FD/53E3: 01 F0        ORA ($F0,X)
FD/53E5: 01 F0        ORA ($F0,X)
FD/53E7: 01 F0        ORA ($F0,X)
FD/53E9: 01 F0        ORA ($F0,X)
FD/53EB: FF 01 F0 01  SBC $01F001,X
FD/53EF: F0 01        BEQ $53F2
FD/53F1: F0 01        BEQ $53F4
FD/53F3: F0 01        BEQ $53F6
FD/53F5: F0 01        BEQ $53F8
FD/53F7: F0 01        BEQ $53FA
FD/53F9: F0 01        BEQ $53FC
FD/53FB: F0 FF        BEQ $53FC
FD/53FD: 01 F0        ORA ($F0,X)
FD/53FF: 01 F0        ORA ($F0,X)
FD/5401: 01 F0        ORA ($F0,X)
FD/5403: 01 F0        ORA ($F0,X)
FD/5405: 01 F0        ORA ($F0,X)
FD/5407: 01 F0        ORA ($F0,X)
FD/5409: 01 F0        ORA ($F0,X)
FD/540B: 01 F0        ORA ($F0,X)
FD/540D: FF 01 F0 01  SBC $01F001,X
FD/5411: F0 01        BEQ $5414
FD/5413: F0 01        BEQ $5416
FD/5415: F0 01        BEQ $5418
FD/5417: F0 01        BEQ $541A
FD/5419: F0 01        BEQ $541C
FD/541B: F0 01        BEQ $541E
FD/541D: F0 FF        BEQ $541E
FD/541F: 01 F0        ORA ($F0,X)
FD/5421: 01 F0        ORA ($F0,X)
FD/5423: 01 F0        ORA ($F0,X)
FD/5425: 01 F0        ORA ($F0,X)
FD/5427: 01 F0        ORA ($F0,X)
FD/5429: 01 F0        ORA ($F0,X)
FD/542B: 01 F0        ORA ($F0,X)
FD/542D: 01 F0        ORA ($F0,X)
FD/542F: FF 01 F0 01  SBC $01F001,X
FD/5433: F0 01        BEQ $5436
FD/5435: F0 01        BEQ $5438
FD/5437: F0 01        BEQ $543A
FD/5439: F0 01        BEQ $543C
FD/543B: F0 01        BEQ $543E
FD/543D: F0 01        BEQ $5440
FD/543F: F0 FF        BEQ $5440
FD/5441: 01 F0        ORA ($F0,X)
FD/5443: 01 F0        ORA ($F0,X)
FD/5445: 01 F0        ORA ($F0,X)
FD/5447: 01 F0        ORA ($F0,X)
FD/5449: 01 F0        ORA ($F0,X)
FD/544B: 01 F0        ORA ($F0,X)
FD/544D: 01 F0        ORA ($F0,X)
FD/544F: 01 F0        ORA ($F0,X)
FD/5451: 04 2E        TSB $2E
FD/5453: 24 FF        BIT $FF
FD/5455: 01 F0        ORA ($F0,X)
FD/5457: 01 F0        ORA ($F0,X)
FD/5459: 01 F0        ORA ($F0,X)
FD/545B: 07 80        ORA [$80]
FD/545D: 00 7E        BRK $7E
FD/545F: 03 12        ORA $12,S
FD/5461: 00 01        BRK $01
FD/5463: 38           SEC
FD/5464: 7E 09 01     ROR $0109,X
FD/5467: 18           CLC
FD/5468: 71 83        ADC ($83),Y
FD/546A: 3B           TSC
FD/546B: 20 3D 4F     JSR $4F3D
FD/546E: 55 44        EOR $44,X
FD/5470: 45 02        EOR $02
FD/5472: 00 2B        BRK $2B
FD/5474: 1E 00 1D     ASL $1D00,X
FD/5477: 3D 3E 1E     AND $1E3E,X
FD/547A: 2D 1E 1F     AND $1F1E
FD/547D: 1A           INC
FD/547E: 80 44        BRA $54C4
FD/5480: 45 74        EOR $74
FD/5482: 75 67        ADC $67,X
FD/5484: 68           PLA
FD/5485: 69 23        ADC #$23
FD/5487: 08           PHP
FD/5488: 06 5C        ASL $5C
FD/548A: 34 40        BIT $40,X
FD/548C: 3F 80 09 50  AND $500980,X
FD/5490: 51 52        EOR ($52),Y
FD/5492: 9B           TXY
FD/5493: 00 9C        BRK $9C
FD/5495: 0F 44 55 54  ORA $545544
FD/5499: 44 45 3B     MVP $45,$3B
FD/549C: 00 3C        BRK $3C
FD/549E: 2F 4D 4E 2F  AND $2F4E4D
FD/54A2: 3C 3E 3F     BIT $3F3E,X
FD/54A5: 00 55        BRK $55
FD/54A7: 54 74 75     MVN $74,$75
FD/54AA: 76 77        ROR $77,X
FD/54AC: 78           SEI
FD/54AD: 79 01 3F     ADC $3F01,Y
FD/54B0: F8           SED
FD/54B1: 09 20        ORA #$20
FD/54B3: 21 22        AND ($22,X)
FD/54B5: 42 CD        WDM $CD
FD/54B7: CB           WAI
FD/54B8: 00 DC        BRK $DC
FD/54BA: 45 45        EOR $45
FD/54BC: 45 0C        EOR $0C
FD/54BE: 0E 4B 4C     ASL $4C4B
FD/54C1: 00 4F        BRK $4F
FD/54C3: 7A           PLY
FD/54C4: 7B           TDC
FD/54C5: 4C 4D 4E     JMP $4E4D
FD/54C8: 4F 75 00 76  EOR $760075
FD/54CC: 84 85        STY $85
FD/54CE: 86 87        STX $87
FD/54D0: 79 09 5C     ADC $5C09,Y
FD/54D3: 24 5E        BIT $5E
FD/54D5: 5D 7E 98     EOR $987E,X
FD/54D8: 00 5E        BRK $5E
FD/54DA: 7F 28 30 31  ADC $313028,X
FD/54DE: 00 32        BRK $32
FD/54E0: 42 6A        WDM $6A
FD/54E2: EC DC 0F     CPX $0FDC
FD/54E5: 55 1B        EOR $1B,X
FD/54E7: 00 1C        BRK $1C
FD/54E9: 1E 1F 0D     ASL $0D1F,X
FD/54EC: 0E 8A 8B     ASL $8B8A
FD/54EF: 1B           TCS
FD/54F0: 00 0D        BRK $0D
FD/54F2: 0E 57 85     ASL $8557
FD/54F5: 86 01        STX $01
FD/54F7: 95 96        STA $96,X
FD/54F9: 06 97        ASL $97
FD/54FB: BB           TYX
FD/54FC: A8           TAY
FD/54FD: 41 50        EOR ($50,X)
FD/54FF: 60           RTS