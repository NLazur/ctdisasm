CC/53AA: 00 0C        BRK $0C
CC/53AC: 00 01        BRK $01
CC/53AE: 00 00        BRK $00
CC/53B0: 00 00        BRK $00
CC/53B2: 00 0A        BRK $0A
CC/53B4: 07 03        ORA [$03]
CC/53B6: 08           PHP
CC/53B7: 06 32        ASL $32
CC/53B9: 05 7F        ORA $7F
CC/53BB: 04 04        TSB $04
CC/53BD: 04 04        TSB $04
CC/53BF: 00 00        BRK $00
CC/53C1: 00 F0        BRK $F0
CC/53C3: 0A           ASL
CC/53C4: 2D 00 FF     AND $FF00
CC/53C7: 00 00        BRK $00
CC/53C9: 00 0A        BRK $0A
CC/53CB: 0C 1E 64     TSB $641E
CC/53CE: 13 32        ORA ($32,S),Y
CC/53D0: 1E 7F 84     ASL $847F,X
CC/53D3: 84 04        STY $04
CC/53D5: 04 80        TSB $80
CC/53D7: 00 14        BRK $14
CC/53D9: D0 07        BNE $53E2
CC/53DB: 28           PLP
CC/53DC: 7F FF 00 00  ADC $0000FF,X
CC/53E0: 00 0A        BRK $0A
CC/53E2: 01 32        ORA ($32,X)
CC/53E4: 64 11        STZ $11
CC/53E6: 64 32        STZ $32
CC/53E8: FF 00 00 00  SBC $000000,X
CC/53EC: 00 84        BRK $84
CC/53EE: 03 00        ORA $00,S
CC/53F0: 98           TYA
CC/53F1: 03 06        ORA $06,S
CC/53F3: 7F FF 00 00  ADC $0000FF,X
CC/53F7: 00 0A        BRK $0A
CC/53F9: 0A           ASL
CC/53FA: 09 64 07     ORA #$0764
CC/53FD: 32 10        AND ($10)
CC/53FF: 7F 04 04 04  ADC $040404,X
CC/5403: 04 80        TSB $80
CC/5405: 03 00        ORA $00,S
CC/5407: 64 00        STZ $00
CC/5409: 10 00        BPL $540B
CC/540B: 00 00        BRK $00
CC/540D: 00 00        BRK $00
CC/540F: 0A           ASL
CC/5410: 01 0A        ORA ($0A,X)
CC/5412: 64 0A        STZ $0A
CC/5414: 32 01        AND ($01)
CC/5416: 7F 04 04 04  ADC $040404,X
CC/541A: 04 80        TSB $80
CC/541C: 02 00        COP $00
CC/541E: 4C 00 01     JMP $0100
CC/5421: 00 FF        BRK $FF
CC/5423: 00 00        BRK $00
CC/5425: 00 01        BRK $01
CC/5427: 08           PHP
CC/5428: 08           PHP
CC/5429: 64 06        STZ $06
CC/542B: 32 07        AND ($07)
CC/542D: 7F 04 04 04  ADC $040404,X
CC/5431: 04 00        TSB $00
CC/5433: 00 01        BRK $01
CC/5435: 0A           ASL
CC/5436: 01 07        ORA ($07,X)
CC/5438: 7F FF 00 00  ADC $0000FF,X
CC/543C: 00 0A        BRK $0A
CC/543E: 08           PHP
CC/543F: 03 64        ORA $64,S
CC/5441: 06 3C        ASL $3C
CC/5443: 09 A0 05     ORA #$05A0
CC/5446: 04 04        TSB $04
CC/5448: 04 C0        TSB $C0
CC/544A: 02 00        COP $00
CC/544C: D0 00        BNE $544E
CC/544E: 07 7F        ORA [$7F]
CC/5450: FF 00 00 00  SBC $000000,X
CC/5454: 0A           ASL
CC/5455: 0A           ASL
CC/5456: 07 64        ORA [$64]
CC/5458: 06 3C        ASL $3C
CC/545A: 28           PLP
CC/545B: 78           SEI
CC/545C: 06 04        ASL $04
CC/545E: 04 05        TSB $05
CC/5460: C0 02 00     CPY #$0002
CC/5463: 58           CLI
CC/5464: 1B           TCS
CC/5465: 22 00 04 00  JSR $000400
CC/5469: 00 00        BRK $00
CC/546B: 0A           ASL
CC/546C: 0F 16 64 0F  ORA $0F6416
CC/5470: 32 69        AND ($69)
CC/5472: 7F 04 04 04  ADC $040404,X
CC/5476: 04 80        TSB $80
CC/5478: 02 01        COP $01
CC/547A: CA           DEX
CC/547B: 08           PHP
CC/547C: 2F 00 FF 00  AND $00FF00
CC/5480: 00 00        BRK $00
CC/5482: 0A           ASL
CC/5483: 0C 08 64     TSB $6408
CC/5486: 13 32        ORA ($32,S),Y
CC/5488: 16 7F        ASL $7F,X
CC/548A: 04 04        TSB $04
CC/548C: 04 04        TSB $04
CC/548E: 00 40        BRK $40
CC/5490: 14 E8        TRB $E8
CC/5492: 03 0F        ORA $0F,S
CC/5494: 00 00        BRK $00
CC/5496: 00 00        BRK $00
CC/5498: 00 0A        BRK $0A
CC/549A: 07 07        ORA [$07]
CC/549C: 64 0A        STZ $0A
CC/549E: 32 1C        AND ($1C)
CC/54A0: 7F 04 04 04  ADC $040404,X
CC/54A4: 04 80        TSB $80
CC/54A6: 02 00        COP $00
CC/54A8: E8           INX
CC/54A9: 03 0F        ORA $0F,S
CC/54AB: 00 00        BRK $00
CC/54AD: 00 00        BRK $00
CC/54AF: 00 0A        BRK $0A
CC/54B1: 09 0B 64     ORA #$640B
CC/54B4: 0A           ASL
CC/54B5: 32 12        AND ($12)
CC/54B7: 7F 04 04 04  ADC $040404,X
CC/54BB: 04 80        TSB $80
CC/54BD: 02 00        COP $00
CC/54BF: 10 0E        BPL $54CF
CC/54C1: 10 7F        BPL $5542
CC/54C3: FF 00 00 00  SBC $000000,X
CC/54C7: 0A           ASL
CC/54C8: 0B           PHD
CC/54C9: 06 64        ASL $64
CC/54CB: 0A           ASL
CC/54CC: 32 28        AND ($28)
CC/54CE: 7F 07 04 04  ADC $040407,X
CC/54D2: 04 80        TSB $80
CC/54D4: 03 0B        ORA $0B,S
CC/54D6: 8C 0A 14     STY $140A
CC/54D9: 00 00        BRK $00
CC/54DB: 00 00        BRK $00
CC/54DD: 00 0A        BRK $0A
CC/54DF: 0B           PHD
CC/54E0: 05 64        ORA $64
CC/54E2: 0B           PHD
CC/54E3: 1E 23 E6     ASL $E623,X
CC/54E6: 04 04        TSB $04
CC/54E8: 04 04        TSB $04
CC/54EA: 80 02        BRA $54EE
CC/54EC: 00 68        BRK $68
CC/54EE: 10 12        BPL $5502
CC/54F0: 7F FF 00 00  ADC $0000FF,X
CC/54F4: 00 0A        BRK $0A
CC/54F6: 09 21 64     ORA #$6421
CC/54F9: 0B           PHD
CC/54FA: 64 3C        STZ $3C
CC/54FC: FC 04 04     JSR ($0404,X)
CC/54FF: 04 04        TSB $04
CC/5501: 80 03        BRA $5506
CC/5503: 00 64        BRK $64
CC/5505: 19 1B 00     ORA $001B,Y
CC/5508: FF 00 00 00  SBC $000000,X
CC/550C: 00 10        BRK $10
CC/550E: 23 64        AND $64,S
CC/5510: 0D 32 55     ORA $5532
CC/5513: 7F 04 04 04  ADC $040404,X
CC/5517: 04 80        TSB $80
CC/5519: 03 02        ORA $02,S
CC/551B: 80 0C        BRA $5529
CC/551D: 15 00        ORA $00,X
CC/551F: FF 00 00 00  SBC $000000,X
CC/5523: 0A           ASL
CC/5524: 0E 06 64     ASL $6406
CC/5527: 0C 32 28     TSB $2832
CC/552A: 7F 08 08 08  ADC $080808,X
CC/552E: 08           PHP
CC/552F: 80 03        BRA $5534
CC/5531: 01 50        ORA ($50,X)
CC/5533: 14 16        TRB $16
CC/5535: 00 FF        BRK $FF
CC/5537: 00 00        BRK $00
CC/5539: 00 0A        BRK $0A
CC/553B: 0E 07 64     ASL $6407
CC/553E: 0C 3C 46     TSB $463C
CC/5541: 7F 08 08 00  ADC $000808,X
CC/5545: 08           PHP
CC/5546: 80 03        BRA $554B
CC/5548: 0B           PHD
CC/5549: 18           CLC
CC/554A: 10 15        BPL $5561
CC/554C: 00 FF        BRK $FF
CC/554E: 00 00        BRK $00
CC/5550: 00 00        BRK $00
CC/5552: 0A           ASL
CC/5553: 0A           ASL
CC/5554: 64 0C        STZ $0C
CC/5556: 3C 2D 96     BIT $962D,X
CC/5559: 06 06        ASL $06
CC/555B: 06 04        ASL $04
CC/555D: 80 03        BRA $5562
CC/555F: 08           PHP
CC/5560: A0 0F 25     LDY #$250F
CC/5563: 00 00        BRK $00
CC/5565: 00 00        BRK $00
CC/5567: 00 0A        BRK $0A
CC/5569: 08           PHP
CC/556A: 16 64        ASL $64,X
CC/556C: 10 32        BPL $55A0
CC/556E: 55 7F        EOR $7F,X
CC/5570: 04 04        TSB $04
CC/5572: 04 04        TSB $04
CC/5574: 80 02        BRA $5578
CC/5576: 00 AC        BRK $AC
CC/5578: 0D 20 00     ORA $0020
CC/557B: FF 00 00 00  SBC $000000,X
CC/557F: 0A           ASL
CC/5580: 01 32        ORA ($32,X)
CC/5582: 64 0F        STZ $0F
CC/5584: 32 14        AND ($14)
CC/5586: 7F 04 04 04  ADC $040404,X
CC/558A: 04 80        TSB $80
CC/558C: 03 00        ORA $00,S
CC/558E: F0 0A        BEQ $559A
CC/5590: 20 00 FF     JSR $FF00
CC/5593: 00 00        BRK $00
CC/5595: 00 0A        BRK $0A
CC/5597: 0A           ASL
CC/5598: 14 64        TRB $64
CC/559A: 0F 32 14 7F  ORA $7F1432
CC/559E: 04 04        TSB $04
CC/55A0: 04 04        TSB $04
CC/55A2: 80 02        BRA $55A6
CC/55A4: 00 2C        BRK $2C
CC/55A6: 01 0A        ORA ($0A,X)
CC/55A8: 00 00        BRK $00
CC/55AA: 00 00        BRK $00
CC/55AC: 00 0A        BRK $0A
CC/55AE: 0C 08 64     TSB $6408
CC/55B1: 08           PHP
CC/55B2: 32 0D        AND ($0D)
CC/55B4: 7F 04 02 04  ADC $040204,X
CC/55B8: 04 00        TSB $00
CC/55BA: 00 0A        BRK $0A
CC/55BC: BC 07 30     LDY $3007,X
CC/55BF: 00 00        BRK $00
CC/55C1: 00 00        BRK $00
CC/55C3: 00 0A        BRK $0A
CC/55C5: 0D 0D 64     ORA $640D
CC/55C8: 14 32        TRB $32
CC/55CA: 14 7F        TRB $7F
CC/55CC: 04 04        TSB $04
CC/55CE: 04 04        TSB $04
CC/55D0: 00 00        BRK $00
CC/55D2: 0F A0 0F 25  ORA $250FA0
CC/55D6: 00 FF        BRK $FF
CC/55D8: 00 00        BRK $00
CC/55DA: 00 0A        BRK $0A
CC/55DC: 09 0F 64     ORA #$640F
CC/55DF: 10 32        BPL $5613
CC/55E1: C8           INY
CC/55E2: 7F 04 04 04  ADC $040404,X
CC/55E6: 04 80        TSB $80
CC/55E8: 02 00        COP $00
CC/55EA: FA           PLX
CC/55EB: 02 0C        COP $0C
CC/55ED: 00 FF        BRK $FF
CC/55EF: 00 00        BRK $00
CC/55F1: 00 0A        BRK $0A
CC/55F3: 0C 0A 64     TSB $640A
CC/55F6: 09 64 00     ORA #$0064
CC/55F9: 7F 00 00 00  ADC $000000,X
CC/55FD: 00 80        BRK $80
CC/55FF: 03 00        ORA $00,S
CC/5601: E8           INX
CC/5602: 03 17        ORA $17,S
CC/5604: 00 FF        BRK $FF
CC/5606: 00 00        BRK $00
CC/5608: 20 0A 01     JSR $010A
CC/560B: 01 64        ORA ($64,X)
CC/560D: 0C 64 01     TSB $0164
CC/5610: FF 08 08 08  SBC $080808,X
CC/5614: 08           PHP
CC/5615: 80 02        BRA $5619
CC/5617: 00 70        BRK $70
CC/5619: 17 26        ORA [$26],Y
CC/561B: 00 FF        BRK $FF
CC/561D: 00 00        BRK $00
CC/561F: 00 0A        BRK $0A
CC/5621: 08           PHP
CC/5622: 28           PLP
CC/5623: 64 11        STZ $11
CC/5625: 32 A0        AND ($A0)
CC/5627: 7F 04 04 04  ADC $040404,X
CC/562B: 04 80        TSB $80
CC/562D: 02 00        COP $00
CC/562F: 34 08        BIT $08,X
CC/5631: 0D 7F FF     ORA $FF7F
CC/5634: 00 00        BRK $00
CC/5636: 00 0A        BRK $0A
CC/5638: 10 10        BPL $564A
CC/563A: 64 09        STZ $09
CC/563C: 32 28        AND ($28)
CC/563E: FD 04 04     SBC $0404,X
CC/5641: 04 04        TSB $04
CC/5643: 80 03        BRA $5648
CC/5645: 00 CA        BRK $CA
CC/5647: 08           PHP
CC/5648: 23 00        AND $00,S
CC/564A: 00 00        BRK $00
CC/564C: 00 00        BRK $00
CC/564E: 0A           ASL
CC/564F: 0A           ASL
CC/5650: 5C 23 10 1E  JMP $1E1023
CC/5654: FF FF 04 04  SBC $0404FF,X
CC/5658: 04 04        TSB $04
CC/565A: 00 00        BRK $00
CC/565C: 00 20        BRK $20
CC/565E: 03 23        ORA $23,S
CC/5660: 00 00        BRK $00
CC/5662: 00 00        BRK $00
CC/5664: 00 0A        BRK $0A
CC/5666: 0D 55 23     ORA $2355
CC/5669: 10 1E        BPL $5689
CC/566B: C8           INY
CC/566C: C0 04 04     CPY #$0404
CC/566F: 04 04        TSB $04
CC/5671: 00 00        BRK $00
CC/5673: 00 08        BRK $08
CC/5675: 07 23        ORA [$23]
CC/5677: 00 00        BRK $00
CC/5679: 00 00        BRK $00
CC/567B: 00 0A        BRK $0A
CC/567D: 0C 0A 23     TSB $230A
CC/5680: 10 50        BPL $56D2
CC/5682: B4 64        LDY $64,X
CC/5684: 04 04        TSB $04
CC/5686: 04 04        TSB $04
CC/5688: 00 00        BRK $00
CC/568A: 00 58        BRK $58
CC/568C: 02 05        COP $05
CC/568E: 7F FF 00 00  ADC $0000FF,X
CC/5692: 00 0A        BRK $0A
CC/5694: 08           PHP
CC/5695: 07 06        ORA [$06]
CC/5697: 07 55        ORA [$55]
CC/5699: 04 00        TSB $00
CC/569B: 00 04        BRK $04
CC/569D: 04 00        TSB $00
CC/569F: C0 02 00     CPY #$0002
CC/56A2: 01 00        ORA ($00,X)
CC/56A4: 00 00        BRK $00
CC/56A6: 00 00        BRK $00
CC/56A8: 00 00        BRK $00
CC/56AA: 0A           ASL
CC/56AB: 01 0A        ORA ($0A,X)
CC/56AD: 64 01        STZ $01
CC/56AF: 32 01        AND ($01)
CC/56B1: 7F 04 04 04  ADC $040404,X
CC/56B5: 04 00        TSB $00
CC/56B7: 00 00        BRK $00
CC/56B9: 64 00        STZ $00
CC/56BB: 0A           ASL
CC/56BC: 00 00        BRK $00
CC/56BE: 00 00        BRK $00
CC/56C0: 00 0A        BRK $0A
CC/56C2: 0A           ASL
CC/56C3: 07 0F        ORA [$0F]
CC/56C5: 08           PHP
CC/56C6: 32 0D        AND ($0D)
CC/56C8: B4 04        LDY $04,X
CC/56CA: 04 04        TSB $04
CC/56CC: 04 00        TSB $00
CC/56CE: 00 00        BRK $00
CC/56D0: 20 4E 32     JSR $324E
CC/56D3: 00 FF        BRK $FF
CC/56D5: 00 00        BRK $00
CC/56D7: 00 0A        BRK $0A
CC/56D9: 0E 0F 64     ASL $640F
CC/56DC: 14 32        TRB $32
CC/56DE: FF 7F 04 04  SBC $04047F,X
CC/56E2: 04 04        TSB $04
CC/56E4: E0 02 14     CPX #$1402
CC/56E7: 60           RTS