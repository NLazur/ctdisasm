D0/5360: 00 00        BRK $00
D0/5362: 00 00        BRK $00
D0/5364: 00 00        BRK $00
D0/5366: 00 00        BRK $00
D0/5368: 00 00        BRK $00
D0/536A: 21 00        AND ($00,X)
D0/536C: 02 02        COP $02
D0/536E: 05 20        ORA $20
D0/5370: 00 00        BRK $00
D0/5372: 00 00        BRK $00
D0/5374: 00 31        BRK $31
D0/5376: 21 06        AND ($06,X)
D0/5378: 00 04        BRK $04
D0/537A: 04 04        TSB $04
D0/537C: 00 00        BRK $00
D0/537E: 00 00        BRK $00
D0/5380: 20 00 C0     JSR $C000
D0/5383: C0 C0        CPY #$C0
D0/5385: 00 98        BRK $98
D0/5387: 00 00        BRK $00
D0/5389: 00 00        BRK $00
D0/538B: 00 60        BRK $60
D0/538D: 00 40        BRK $40
D0/538F: 98           TYA
D0/5390: 01 00        ORA ($00,X)
D0/5392: 01 00        ORA ($00,X)
D0/5394: 00 00        BRK $00
D0/5396: 00 00        BRK $00
D0/5398: 00 02        BRK $02
D0/539A: 01 10        ORA ($10,X)
D0/539C: 01 00        ORA ($00,X)
D0/539E: 00 01        BRK $01
D0/53A0: 01 01        ORA ($01,X)
D0/53A2: 01 01        ORA ($01,X)
D0/53A4: 13 01        ORA ($01,S),Y
D0/53A6: 01 01        ORA ($01,X)
D0/53A8: 00 00        BRK $00
D0/53AA: 00 00        BRK $00
D0/53AC: 00 00        BRK $00
D0/53AE: 80 00        BRA $53B0
D0/53B0: 00 40        BRK $40
D0/53B2: 40           RTI