CF/52FA: 5F 60 2F 30  EOR $302F60,X
CF/52FE: 2F 30 07 07  AND $070730
CF/5302: 07 07        ORA [$07]
CF/5304: 07 07        ORA [$07]
CF/5306: 0F 0F 0F 0F  ORA $0F0F0F
CF/530A: 0F 0F 0F 0F  ORA $0F0F0F
CF/530E: 1F 1F 03 03  ORA $03031F,X
CF/5312: 07 07        ORA [$07]
CF/5314: 07 07        ORA [$07]
CF/5316: 07 07        ORA [$07]
CF/5318: 07 07        ORA [$07]
CF/531A: 0F 0F 0F 0F  ORA $0F0F0F
CF/531E: 0F 0F FF FF  ORA $FFFF0F
CF/5322: FF FF FF FF  SBC $FFFFFF,X
CF/5326: FF FF FF FF  SBC $FFFFFF,X
CF/532A: FF FF FC FF  SBC $FFFCFF,X
CF/532E: F3 FC        SBC ($FC,S),Y
CF/5330: FF FF FF FF  SBC $FFFFFF,X
CF/5334: FF FF F8 FF  SBC $FFF8FF,X
CF/5338: C7 F8        CMP [$F8]
CF/533A: 3F C0 FF 00  AND $00FFC0,X
CF/533E: FF 00 FF FF  SBC $FFFF00,X
CF/5342: FF FF C0 FF  SBC $FFC0FF,X
CF/5346: 3F C0 FF 00  AND $00FFC0,X
CF/534A: FF 00 FF 00  SBC $00FF00,X
CF/534E: FF 00 17 18  SBC $181700,X
CF/5352: 1B           TCS
CF/5353: 1C 09 0E     TRB $0E09
CF/5356: 04 07        TSB $07
CF/5358: 02 03        COP $03
CF/535A: 01 01        ORA ($01,X)
CF/535C: 00 00        BRK $00
CF/535E: 00 00        BRK $00
CF/5360: FF 00 FF 00  SBC $00FF00,X
CF/5364: FF 00 FF 00  SBC $00FF00,X
CF/5368: 7F 80 3F C0  ADC $C03F80,X
CF/536C: 9F E0 6F 70  STA $706FE0,X
CF/5370: 1F 1F 1F 1F  ORA $1F1F1F,X
CF/5374: 1F 1F 3F 3F  ORA $3F3F1F,X
CF/5378: 3F 3F 3F 3F  AND $3F3F3F,X
CF/537C: 3F 3F 7F 7F  AND $7F7F3F,X
CF/5380: 1F 1F 1F 1F  ORA $1F1F1F,X
CF/5384: 1F 1F 1F 1F  ORA $1F1F1F,X
CF/5388: 3F 3F 3F 3F  AND $3F3F3F,X
CF/538C: 3F 3F 3F 3F  AND $3F3F3F,X
CF/5390: 0F 0F 1F 1F  ORA $1F1F0F
CF/5394: 1F 1F 1E 1F  ORA $1F1E1F,X
CF/5398: 1C 1F 39     TRB $391F
CF/539B: 3E 3B 3C     ROL $3C3B,X
CF/539E: 37 38        AND [$38],Y
CF/53A0: EF F0 9F E0  SBC $E09FF0
CF/53A4: 3F C0 7F 80  AND $807FC0,X
CF/53A8: FF 00 FF 00  SBC $00FF00,X
CF/53AC: FF 00 FF 00  SBC $00FF00,X
CF/53B0: FF FF FF FF  SBC $FFFFFF,X
CF/53B4: FF FF 7F FF  SBC $FF7FFF,X
CF/53B8: 3F FF 9F 7F  AND $7F9FFF,X
CF/53BC: DF 3F EF 1F  CMP $1FEF3F,X
CF/53C0: FF 00 FF 00  SBC $00FF00,X
CF/53C4: 3F C0 C7 F8  AND $F8C7C0,X
CF/53C8: 38           SEC
CF/53C9: 3F 07 07 00  AND $000707,X
CF/53CD: 00 00        BRK $00
CF/53CF: 00 FF        BRK $FF
CF/53D1: 00 FF        BRK $FF
CF/53D3: 00 FF        BRK $FF
CF/53D5: 00 FF        BRK $FF
CF/53D7: 00 3F        BRK $3F
CF/53D9: C0 C0        CPY #$C0
CF/53DB: FF 3F 3F 00  SBC $003F3F,X
CF/53DF: 00 7F        BRK $7F
CF/53E1: 7F 7F 7F 7F  ADC $7F7F7F,X
CF/53E5: 7F FF FF FF  ADC $FFFFFF,X
CF/53E9: FF FF FF FF  SBC $FFFFFF,X
CF/53ED: FF FF FF 2F  SBC $2FFFFF,X
CF/53F1: 30 6F        BMI $5462
CF/53F3: 70 5F        BVS $5454
CF/53F5: 60           RTS