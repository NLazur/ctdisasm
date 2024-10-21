; Bank: CE | Start Address: 5262
Routine_CE5262:
CE/5262: 05 1B        ORA $1B
CE/5264: 2A           ROL
CE/5265: 73 03        ADC ($03,S),Y
CE/5267: 03 06        ORA $06,S
CE/5269: 70 02        BVS Local_CE526D
CE/526B: 04 36        TSB $36
CE/526D: D9 30 20     CMP $2030,Y
CE/5270: 05 85        ORA $85
CE/5272: C0 20 0F     CPY #$0F20
CE/5275: 0A           ASL
CE/5276: A8           TAY
CE/5277: 05 0B        ORA $0B
CE/5279: A8           TAY
CE/527A: 20 24 04     JSR Local_CE0424
CE/527D: 7A           PLY
CE/527E: D2 00        CMP ($00)
CE/5280: 98           TYA
CE/5281: 00 0C        BRK $0C
CE/5283: 36 22        ROL $22,X
CE/5285: 1B           TCS
CE/5286: 01 71        ORA ($71,X)
CE/5288: 00 1B        BRK $1B
CE/528A: 0A           ASL
CE/528B: 72 03        ADC ($03)
CE/528D: 73 01        ADC ($01,S),Y
CE/528F: 20 10 1E     JSR Local_CE1E10
CE/5292: 27 24        AND [$24]
CE/5294: 02 73        COP $73
CE/5296: 03 0A        ORA $0A,S
CE/5298: 1B           TCS
CE/5299: 01 76        ORA ($76,X)
CE/529B: 01 00        ORA ($00,X)
CE/529D: A8           TAY
CE/529E: 09 1E 22     ORA #$221E
CE/52A1: 7A           PLY
CE/52A2: 70 00        BVS Local_CE52A4
CE/52A4: 71 00        ADC ($00),Y
CE/52A6: 1B           TCS
CE/52A7: 0A           ASL
CE/52A8: 72 03        ADC ($03)
CE/52AA: 73 01        ADC ($01,S),Y
CE/52AC: 20 10 1E     JSR Local_CE1E10
CE/52AF: 28           PLP
CE/52B0: 24 02        BIT $02
CE/52B2: 73 03        ADC ($03,S),Y
CE/52B4: 0A           ASL
CE/52B5: 1B           TCS
CE/52B6: 01 76        ORA ($76,X)
CE/52B8: 01 00        ORA ($00,X)
CE/52BA: A8           TAY
CE/52BB: 12 1E        ORA ($1E)
CE/52BD: 22 7A 70 00  JSR Routine_00707A
CE/52C1: 71 00        ADC ($00),Y
CE/52C3: 1B           TCS
CE/52C4: 0A           ASL
CE/52C5: 72 03        ADC ($03)
CE/52C7: 73 01        ADC ($01,S),Y
CE/52C9: 20 10 1E     JSR Local_CE1E10
CE/52CC: 29 36 24     AND #$2436
CE/52CF: 02 73        COP $73
CE/52D1: 03 0A        ORA $0A,S
CE/52D3: 1B           TCS
CE/52D4: 01 76        ORA ($76,X)
CE/52D6: 01 00        ORA ($00,X)
CE/52D8: A8           TAY
CE/52D9: 1B           TCS
CE/52DA: 1E 22 71     ASL $7122,X
CE/52DD: 00 D8        BRK $D8
CE/52DF: FF C0 00 FE  SBC $FE00C0,X
CE/52E3: 52 2E        EOR ($2E)
CE/52E5: 53 37        EOR ($37,S),Y
CE/52E7: 53 52        EOR ($52,S),Y
CE/52E9: 53 6B        EOR ($6B,S),Y
CE/52EB: 53 C1        EOR ($C1,S),Y
CE/52ED: 53 FE        EOR ($FE,S),Y
CE/52EF: 53 3B        EOR ($3B,S),Y
CE/52F1: 54 77 54     MVN $77,$54
CE/52F4: A9 54 C7     LDA #$C754
CE/52F7: 54 E5 54     MVN $E5,$54
CE/52FA: 85 09        STA $09
CE/52FC: 93 09        STA ($09,S),Y
CE/52FE: 3D 03 24     AND $2403,X
CE/5301: 01 72        ORA ($72,X)
CE/5303: 0D 02 13     ORA $1302
CE/5306: 23 01        AND $01,S
CE/5308: 69 03 6B     ADC #$6B03
CE/530B: 05 24        ORA $24
CE/530D: 02 06        COP $06
CE/530F: 31 20        AND ($20),Y
CE/5311: 14 26        TRB $26
CE/5313: 32 02        AND ($02)
CE/5315: 20 10 26     JSR Local_CE2610
CE/5318: 31 02        AND ($02),Y
CE/531A: 36 24        ROL $24,X
CE/531C: 05 6A        ORA $6A
CE/531E: 34 1B        BIT $1B,X
CE/5320: 7A           PLY
CE/5321: 6A           ROR
CE/5322: 03 24        ORA $24,S
CE/5324: 06 50        ASL $50
CE/5326: 22 1B 00 06  JSR Routine_06001B
CE/532A: 03 2E        ORA $2E,S
CE/532C: 01 00        ORA ($00,X)
CE/532E: 72 0A        ADC ($0A)
CE/5330: 1E 31 24     ASL $2431,X
CE/5333: 03 06        ORA $06,S
CE/5335: 03 00        ORA $00,S
CE/5337: 24 04        BIT $04
CE/5339: 69 03 06     ADC #$0603
CE/533C: 05 24        ORA $24
CE/533E: 05 22        ORA $22
CE/5340: 1B           TCS
CE/5341: 00 20        BRK $20
CE/5343: 14 85        TRB $85
CE/5345: 00 D8        BRK $D8
CE/5347: 03 01        ORA $01,S
CE/5349: 0F 20 14 6D  ORA $6D1420
CE/534D: 06 03        ASL $03
CE/534F: 36 6A        ROL $6A,X
CE/5351: 00 24        BRK $24
CE/5353: 05 69        ORA $69
CE/5355: 03 22        ORA $22,S
CE/5357: 1B           TCS
CE/5358: 00 06        BRK $06
CE/535A: 05 20        ORA $20
CE/535C: 14 85        TRB $85
CE/535E: 00 D8        BRK $D8
CE/5360: 03 01        ORA $01,S
CE/5362: 0F 20 14 06  ORA $061420
CE/5366: 03 24        ORA $24,S
CE/5368: 06 6A        ASL $6A
CE/536A: 00 33        BRK $33
CE/536C: 0A           ASL
CE/536D: 41 1E        EOR ($1E,X)
CE/536F: 04 41        TSB $41
CE/5371: 1F 05 1B 0A  ORA $0A1B05,X
CE/5375: 72 01        ADC ($01)
CE/5377: 73 01        ADC ($01,S),Y
CE/5379: 61 02        ADC ($02,X)
CE/537B: 00 02        BRK $02
CE/537D: 02 00        COP $00
CE/537F: 78           SEI
CE/5380: AF 1E 32 71  LDA $71321E
CE/5384: 33 09        AND ($09,S),Y
CE/5386: 3A           DEC
CE/5387: 1F 04 0B 1B  ORA $1B0B04,X
CE/538B: 0A           ASL
CE/538C: 24 01        BIT $01
CE/538E: 02 09        COP $09
CE/5390: 70 78        BVS Local_CE540A
CE/5392: 56 73        LSR $73,X
CE/5394: 00 99        BRK $99
CE/5396: 02 0D        COP $0D
CE/5398: 2D 80 12     AND $1280
CE/539B: B9 35 C3     LDA $C335,Y
CE/539E: 98           TYA
CE/539F: C0 04 71     CPY #$7104
CE/53A2: 1B           TCS
CE/53A3: 09 73 03     ORA #$0373
CE/53A6: 78           SEI
CE/53A7: FF 24 03 0C  SBC $0C0324,X
CE/53AB: 72 00        ADC ($00)
CE/53AD: 06 01        ASL $01
CE/53AF: 70 12        BVS Local_CE53C3
CE/53B1: 0C 7A 99     TSB $997A
CE/53B4: 03 36        ORA $36,S
CE/53B6: 0B           PHD
CE/53B7: A8           TAY
CE/53B8: 03 20        ORA $20,S
CE/53BA: 0A           ASL
CE/53BB: 98           TYA
CE/53BC: 01 09        ORA ($09,X)
CE/53BE: 71 36        ADC ($36),Y
CE/53C0: 00 1B        BRK $1B
CE/53C2: 0A           ASL
CE/53C3: 72 01        ADC ($01)
CE/53C5: 73 01        ADC ($01,S),Y
CE/53C7: 20 06 02     JSR Local_CE0206
CE/53CA: 00 1E        BRK $1E
CE/53CC: 32 71        AND ($71)
CE/53CE: 0B           PHD
CE/53CF: 1B           TCS
CE/53D0: 0A           ASL
CE/53D1: 24 01        BIT $01
CE/53D3: 02 08        COP $08
CE/53D5: 20 04 70     JSR Local_CE7004
CE/53D8: 73 00        ADC ($00,S),Y
CE/53DA: 99 02 0D     STA $0D02,Y
CE/53DD: C3 98        CMP $98,S
CE/53DF: C0 04 71     CPY #$7104
CE/53E2: 1B           TCS
CE/53E3: 09 73 03     ORA #$0373
CE/53E6: 24 03        BIT $03
CE/53E8: 0C 72 00     TSB $0072
CE/53EB: 06 02        ASL $02
CE/53ED: 70 12        BVS Local_CE5401
CE/53EF: 3E 1B 3E     ROL $3E1B,X
CE/53F2: 24 04        BIT $04
CE/53F4: A8           TAY
CE/53F5: 03 20        ORA $20,S
CE/53F7: 0A           ASL
CE/53F8: 0B           PHD
CE/53F9: 98           TYA
CE/53FA: 01 09        ORA ($09,X)
CE/53FC: 71 00        ADC ($00),Y
CE/53FE: 1B           TCS
CE/53FF: 0A           ASL
CE/5400: 72 01        ADC ($01)
CE/5402: 73 01        ADC ($01,S),Y
CE/5404: 20 0C 02     JSR Local_CE020C
CE/5407: 00 1E        BRK $1E
CE/5409: 32 71        AND ($71)
CE/540B: 0B           PHD
CE/540C: 1B           TCS
CE/540D: 0A           ASL
CE/540E: 24 01        BIT $01
CE/5410: 02 07        COP $07
CE/5412: 20 08 70     JSR Local_CE7008
CE/5415: 73 00        ADC ($00,S),Y
CE/5417: 99 02 0D     STA $0D02,Y
CE/541A: C3 98        CMP $98,S
CE/541C: C0 04 71     CPY #$7104
CE/541F: 1B           TCS
CE/5420: 09 73 03     ORA #$0373
CE/5423: 24 03        BIT $03
CE/5425: 0C 72 00     TSB $0072
CE/5428: 06 02        ASL $02
CE/542A: 70 12        BVS Local_CE543E
CE/542C: 3D 1B 3D     AND $3D1B,X
CE/542F: 24 04        BIT $04
CE/5431: A8           TAY
CE/5432: 03 20        ORA $20,S
CE/5434: 0A           ASL
CE/5435: 0B           PHD
CE/5436: 98           TYA
CE/5437: 01 09        ORA ($09,X)
CE/5439: 71 00        ADC ($00),Y
CE/543B: 1B           TCS
CE/543C: 0A           ASL
CE/543D: 72 01        ADC ($01)
CE/543F: 73 01        ADC ($01,S),Y
CE/5441: 20 12 02     JSR Local_CE0212
CE/5444: 00 1E        BRK $1E
CE/5446: 32 71        AND ($71)
CE/5448: 36 0B        ROL $0B,X
CE/544A: 1B           TCS
CE/544B: 0A           ASL
CE/544C: 02 06        COP $06
CE/544E: 20 0C 70     JSR Local_CE700C
CE/5451: 73 00        ADC ($00,S),Y
CE/5453: 99 02 0D     STA $0D02,Y
CE/5456: C3 98        CMP $98,S
CE/5458: C0 04 71     CPY #$7104
CE/545B: 1B           TCS
CE/545C: 09 73 03     ORA #$0373
CE/545F: 24 03        BIT $03
CE/5461: 0C 72 00     TSB $0072
CE/5464: 06 02        ASL $02
CE/5466: 70 12        BVS Local_CE547A
CE/5468: 3C 1B 3C     BIT Local_CE3C1B,X
CE/546B: 24 04        BIT $04
CE/546D: A8           TAY
CE/546E: 03 20        ORA $20,S
CE/5470: 0A           ASL
CE/5471: 0B           PHD
CE/5472: 98           TYA
CE/5473: 01 09        ORA ($09,X)
CE/5475: 71 00        ADC ($00),Y
CE/5477: 1B           TCS
CE/5478: 0A           ASL
CE/5479: 72 01        ADC ($01)
CE/547B: 73 00        ADC ($00,S),Y
CE/547D: 24 01        BIT $01
CE/547F: 0B           PHD
CE/5480: 02 05        COP $05
CE/5482: 20 10 70     JSR Local_CE7010
CE/5485: 99 02 0D     STA $0D02,Y
CE/5488: C3 98        CMP $98,S
CE/548A: C0 04 36     CPY #$3604
CE/548D: 1B           TCS
CE/548E: 09 24 03     ORA #$0324
CE/5491: 0C 72 00     TSB $0072
CE/5494: 73 03        ADC ($03,S),Y
CE/5496: 06 02        ASL $02
CE/5498: 70 12        BVS Local_CE54AC
CE/549A: 3F 1B 3F 24  AND $243F1B,X
CE/549E: 04 A8        TSB $A8
CE/54A0: 03 20        ORA $20,S
CE/54A2: 0A           ASL
CE/54A3: 0B           PHD
CE/54A4: 98           TYA
CE/54A5: 01 09        ORA ($09,X)
CE/54A7: 71 00        ADC ($00),Y
CE/54A9: 1B           TCS
CE/54AA: 09 72 00     ORA #$0072
CE/54AD: 73 03        ADC ($03,S),Y
CE/54AF: 0C 24 03     TSB $0324
CE/54B2: 72 00        ADC ($00)
CE/54B4: 06 02        ASL $02
CE/54B6: 70 12        BVS Local_CE54CA
CE/54B8: 3B           TSC
CE/54B9: 1B           TCS
CE/54BA: 3B           TSC
CE/54BB: 24 04        BIT $04
CE/54BD: A8           TAY
CE/54BE: 03 20        ORA $20,S
CE/54C0: 0A           ASL
CE/54C1: 0B           PHD
CE/54C2: 98           TYA
CE/54C3: 01 09        ORA ($09,X)
CE/54C5: 71 00        ADC ($00),Y
CE/54C7: 1B           TCS
CE/54C8: 09 72 00     ORA #$0072
CE/54CB: 73 03        ADC ($03,S),Y
CE/54CD: 0C 24 03     TSB $0324
CE/54D0: 72 00        ADC ($00)
CE/54D2: 06 02        ASL $02
CE/54D4: 70 12        BVS Local_CE54E8
CE/54D6: 3A           DEC
CE/54D7: 1B           TCS
CE/54D8: 3A           DEC
CE/54D9: 24 04        BIT $04
CE/54DB: A8           TAY
CE/54DC: 03 20        ORA $20,S
CE/54DE: 0A           ASL
CE/54DF: 0B           PHD
CE/54E0: 98           TYA
CE/54E1: 01 09        ORA ($09,X)
CE/54E3: 71 00        ADC ($00),Y
CE/54E5: 1B           TCS
CE/54E6: 09 72 00     ORA #$0072
CE/54E9: 73 03        ADC ($03,S),Y
CE/54EB: 0C 24 03     TSB $0324
CE/54EE: 72 00        ADC ($00)
CE/54F0: 06 02        ASL $02
CE/54F2: 70 12        BVS Local_CE5506
CE/54F4: 39 1B 39     AND $391B,Y
CE/54F7: 24 04        BIT $04
CE/54F9: A8           TAY
CE/54FA: 03 20        ORA $20,S
CE/54FC: 0A           ASL
CE/54FD: 0B           PHD
CE/54FE: 98           TYA
CE/54FF: 01 09        ORA ($09,X)
CE/5501: 71 00        ADC ($00),Y
CE/5503: D0 F8        BNE Local_CE54FD
CE/5505: C0 00 1B     CPY #$1B00
CE/5508: 55 77        EOR $77,X
CE/550A: 55 86        EOR $86,X
CE/550C: 55 98        EOR $98,X
CE/550E: 55 CE        EOR $CE,X
CE/5510: 55 F0        EOR $F0,X
CE/5512: 55 12        EOR $12,X
CE/5514: 56 33        LSR $33,X
CE/5516: 56 85        LSR $85,X
CE/5518: 09 93 09     ORA #$0993
CE/551B: 3D 0C 72     AND $720C,X
CE/551E: 0D 85 00     ORA $0085
CE/5521: 24 02        BIT $02
CE/5523: 69 03 D8     ADC #$D803
CE/5526: 08           PHP
CE/5527: 02 1E        COP $1E
CE/5529: 20 1E 78     JSR Local_CE781E
CE/552C: 73 02        ADC ($02,S),Y
CE/552E: 34 20        BIT $20,X
CE/5530: 1E 06 26     ASL $2606,X
CE/5533: 1E 2F 02     ASL $022F,X
CE/5536: 34 20        BIT $20,X
CE/5538: 03 06        ORA $06,S
CE/553A: 35 0C        AND $0C,X
CE/553C: A4 05        LDY $05
CE/553E: 03 9A        ORA $9A,S
CE/5540: 00 0C        BRK $0C
CE/5542: 36 A5        ROL $A5,X
CE/5544: 2D 80 12     AND $1280
CE/5547: 11 A4        ORA ($A4),Y
CE/5549: 05 03        ORA $03
CE/554B: 6A           ROR
CE/554C: 34 1B        BIT $1B,X
CE/554E: 7A           PLY
CE/554F: E0 03        CPX #$03
CE/5551: 02 44        COP $44
CE/5553: D9 30 27     CMP $2730,Y
CE/5556: 9A           TXS
CE/5557: 01 2A        ORA ($2A,X)
CE/5559: 29 33 19     AND #$1933
CE/555C: 30 1F        BMI Local_CE557D
CE/555E: 10 1A        BPL Local_CE557A
CE/5560: 72 15        ADC ($15)
CE/5562: 06 22        ASL $22
CE/5564: 22 1B 00 A5  JSR Routine_A5001B
CE/5568: 2A           ROL
CE/5569: 12 19        ORA ($19)
CE/556B: DA           PHX
CE/556C: 28           PLP
CE/556D: 1B           TCS
CE/556E: 19 06 03     ORA $0306,Y
CE/5571: 50 24        BVC Local_CE5597
CE/5573: 04 2E        TSB $2E
CE/5575: 01 00        ORA ($00,X)
CE/5577: 72 0A        ADC ($0A)
CE/5579: 2D 80 02     AND $0280
CE/557C: D8           CLD
CE/557D: 1E 31 24     ASL $2431,X
CE/5580: 02 72        COP $72
CE/5582: 0D 06 03     ORA $0306
CE/5585: 00 24        BRK $24
CE/5587: 03 69        ORA $69,S
CE/5589: 03 6B        ORA $6B,S
CE/558B: 03 06        ORA $06,S
CE/558D: 05 20        ORA $20
CE/558F: 0A           ASL
CE/5590: 22 1B 00 6D  JSR Routine_6D001B
CE/5594: 1E 08 36     ASL $3608,X
CE/5597: 00 33        BRK $33
CE/5599: 0A           ASL
CE/559A: 41 1E        EOR ($1E,X)
CE/559C: 04 41        TSB $41
CE/559E: 1F 05 1B 0A  ORA $0A1B05,X
CE/55A2: 72 03        ADC ($03)
CE/55A4: 73 01        ADC ($01,S),Y
CE/55A6: 61 02        ADC ($02,X)
CE/55A8: 00 02        BRK $02
CE/55AA: 02 00        COP $00
CE/55AC: 7A           PLY
CE/55AD: AF 0A 1E 32  LDA $321E0A
CE/55B1: 71 33        ADC ($33),Y
CE/55B3: 09 3A 1F     ORA #$1F3A
CE/55B6: 04 0B        TSB $0B
CE/55B8: 1B           TCS
CE/55B9: 0A           ASL
CE/55BA: 24 01        BIT $01
CE/55BC: 02 01        COP $01
CE/55BE: 70 7A        BVS Local_CE563A
CE/55C0: 56 0A        LSR $0A,X
CE/55C2: 73 00        ADC ($00,S),Y
CE/55C4: 99 02 36     STA $3602,Y
CE/55C7: 0D C3 98     ORA $98C3
CE/55CA: C0 04 71     CPY #$7104
CE/55CD: 00 1B        BRK $1B
CE/55CF: 0A           ASL
CE/55D0: 72 03        ADC ($03)
CE/55D2: 73 01        ADC ($01,S),Y
CE/55D4: 20 06 02     JSR Local_CE0206
CE/55D7: 00 1E        BRK $1E
CE/55D9: 32 71        AND ($71)
CE/55DB: 0B           PHD
CE/55DC: 1B           TCS
CE/55DD: 0A           ASL
CE/55DE: 24 01        BIT $01
CE/55E0: 02 02        COP $02
CE/55E2: 20 04 70     JSR Local_CE7004
CE/55E5: 73 00        ADC ($00,S),Y
CE/55E7: 99 02 0D     STA $0D02,Y
CE/55EA: C3 98        CMP $98,S
CE/55EC: C0 04 71     CPY #$7104
CE/55EF: 00 1B        BRK $1B
CE/55F1: 0A           ASL
CE/55F2: 72 03        ADC ($03)
CE/55F4: 73 01        ADC ($01,S),Y
CE/55F6: 20 0C 02     JSR Local_CE020C
CE/55F9: 00 1E        BRK $1E
CE/55FB: 32 71        AND ($71)
CE/55FD: 0B           PHD
CE/55FE: 1B           TCS
CE/55FF: 0A           ASL
CE/5600: 24 01        BIT $01
CE/5602: 02 03        COP $03
CE/5604: 20 08 70     JSR Local_CE7008
CE/5607: 73 00        ADC ($00,S),Y
CE/5609: 99 02 0D     STA $0D02,Y
CE/560C: C3 98        CMP $98,S
CE/560E: C0 04 71     CPY #$7104
CE/5611: 00 1B        BRK $1B
CE/5613: 0A           ASL
CE/5614: 72 03        ADC ($03)
CE/5616: 73 01        ADC ($01,S),Y
CE/5618: 20 12 02     JSR Local_CE0212
CE/561B: 00 1E        BRK $1E
CE/561D: 32 71        AND ($71)
CE/561F: 36 0B        ROL $0B,X
CE/5621: 1B           TCS
CE/5622: 0A           ASL
CE/5623: 02 04        COP $04
CE/5625: 20 0C 70     JSR Local_CE700C
CE/5628: 73 00        ADC ($00,S),Y
CE/562A: 99 02 0D     STA $0D02,Y
CE/562D: C3 98        CMP $98,S
CE/562F: C0 04 71     CPY #$7104
CE/5632: 00 1B        BRK $1B
CE/5634: 03 72        ORA $72,S
CE/5636: 03 73        ORA $73,S
CE/5638: 03 20        ORA $20,S
CE/563A: 05 76        ORA $76
CE/563C: 00 03        BRK $03
CE/563E: 0E A8 01     ASL $01A8
CE/5641: 44 30 01     MVP $30,$01
CE/5644: 10 41        BPL Local_CE5687
CE/5646: 1E 00 00     ASL $0000,X
CE/5649: D8           CLD
CE/564A: FF C0 00 69  SBC $6900C0,X
CE/564E: 56 7D        LSR $7D,X
CE/5650: 56 BE        LSR $BE,X
CE/5652: 56 DC        LSR $DC,X
CE/5654: 56 E7        LSR $E7,X
CE/5656: 56 39        LSR $39,X
CE/5658: 57 74        EOR [$74],Y
CE/565A: 57 AF        EOR [$AF],Y
CE/565C: 57 F2        EOR [$F2],Y
CE/565E: 57 2F        EOR [$2F],Y
CE/5660: 58           CLI
CE/5661: 6C 58 A9     JMP ($A958)
CE/5664: 58           CLI
CE/5665: 85 09        STA $09
CE/5667: 93 09        STA ($09,S),Y
CE/5669: 72 0B        ADC ($0B)
CE/566B: 03 21        ORA $21,S
CE/566D: 03 21        ORA $21,S
CE/566F: 36 03        ROL $03,X
CE/5671: 35 22        AND $22,X
CE/5673: 1A           INC
CE/5674: 01 06        ORA ($06,X)
CE/5676: 03 22        ORA $22,S
CE/5678: 1B           TCS
CE/5679: 00 06        BRK $06
CE/567B: 03 00        ORA $00,S
CE/567D: 3D 01 2D     AND $2D01,X
CE/5680: 80 02        BRA Local_CE5684
CE/5682: B8           CLV
CE/5683: 72 15        ADC ($15)
CE/5685: 03 13        ORA $13,S
CE/5687: 03 3E        ORA $3E,S
CE/5689: 7A           PLY
CE/568A: 7F 01 34 1B  ADC $1B3401,X
CE/568E: 24 02        BIT $02
CE/5690: 02 24        COP $24
CE/5692: 24 03        BIT $03
CE/5694: 7A           PLY
CE/5695: 99 01 02     STA $0201,Y
CE/5698: 22 80 45 00  JSR Routine_004580
CE/569C: 00 2F        BRK $2F
CE/569E: F0 20        BEQ Local_CE56C0
CE/56A0: 14 80        TRB $80
CE/56A2: 51 80        EOR ($80),Y
CE/56A4: 45 2F        EOR $2F
CE/56A6: F0 00        BEQ Local_CE56A8
CE/56A8: 00 34        BRK $34
CE/56AA: 1A           INC
CE/56AB: 2D 80 02     AND $0280
CE/56AE: 61 20        ADC ($20,X)
CE/56B0: 10 22        BPL Local_CE56D4
CE/56B2: 1B           TCS
CE/56B3: 00 80        BRK $80
CE/56B5: 51 06        EOR ($06),Y
CE/56B7: 03 23        ORA $23,S
CE/56B9: 01 50        ORA ($50,X)
CE/56BB: 2E 01 00     ROL $0001
CE/56BE: 7A           PLY
CE/56BF: 51 01        EOR ($01),Y
CE/56C1: 20 0A 7A     JSR Local_CE7A0A
CE/56C4: 51 01        EOR ($01),Y
CE/56C6: 20 0A 7A     JSR Local_CE7A0A
CE/56C9: 51 01        EOR ($01),Y
CE/56CB: 22 1A 01 69  JSR Routine_69011A
CE/56CF: 03 6B        ORA $6B,S
CE/56D1: 03 22        ORA $22,S
CE/56D3: 1B           TCS
CE/56D4: 00 6D        BRK $6D
CE/56D6: 34 10        BIT $10,X
CE/56D8: 1E 08 35     ASL $3508,X
CE/56DB: 00 22        BRK $22
CE/56DD: 1A           INC
CE/56DE: 01 69        ORA ($69,X)
CE/56E0: 03 22        ORA $22,S
CE/56E2: 10 01        BPL Local_CE56E5
CE/56E4: 1E 08 00     ASL $0008,X
CE/56E7: 1B           TCS
CE/56E8: 09 72 03     ORA #$0372
CE/56EB: 73 00        ADC ($00,S),Y
CE/56ED: 02 00        COP $00
CE/56EF: 60           RTS