D0/D6EE: C0 40        CPY #$40
D0/D6F0: 00 00        BRK $00
D0/D6F2: 00 00        BRK $00
D0/D6F4: 00 00        BRK $00
D0/D6F6: 01 01        ORA ($01,X)
D0/D6F8: 02 02        COP $02
D0/D6FA: 06 06        ASL $06
D0/D6FC: 0C 0C 14     TSB $140C
D0/D6FF: 1C 00 00     TRB $0000
D0/D702: 00 00        BRK $00
D0/D704: 00 00        BRK $00
D0/D706: 00 00        BRK $00
D0/D708: 01 01        ORA ($01,X)
D0/D70A: 22 23 45 46  JSR $464523
D0/D70E: 8B           PHB
D0/D70F: 8D 10 18     STA $1810
D0/D712: 20 30 40     JSR $4030
D0/D715: 60           RTS