D1/04FC: 4A           LSR
D1/04FD: 00 00        BRK $00
D1/04FF: 12 80        ORA ($80)
D1/0501: 80 E2        BRA $04E5
D1/0503: 00 C2        BRK $C2
D1/0505: 00 FF        BRK $FF
D1/0507: 0A           ASL
D1/0508: FF 09 10 C0  SBC $C01009,X
D1/050C: 09 18        ORA #$18
D1/050E: C2 80        REP #$80
D1/0510: E2 80        SEP #$80
D1/0512: C5 12        CMP $12
D1/0514: 10 C0        BPL $04D6
D1/0516: 09 10        ORA #$10
D1/0518: 21 C0        AND ($C0,X)
D1/051A: E4 23        CPX $23
D1/051C: 10 08        BPL $0526
D1/051E: 08           PHP
D1/051F: 81 22        STA ($22,X)
D1/0521: 08           PHP
D1/0522: 21 C0        AND ($C0,X)
D1/0524: C2 40        REP #$40
D1/0526: E4 40        CPX $40
D1/0528: 18           CLC
D1/0529: 08           PHP
D1/052A: 02 C0        COP $C0
D1/052C: 08           PHP
D1/052D: 10 22        BPL $0551
D1/052F: C0 C0        CPY #$C0
D1/0531: 0C 01 0E     TSB $0E01
D1/0534: 20 01 2C     JSR $2C01
D1/0537: 01 2E        ORA ($2E,X)
D1/0539: 01 0D        ORA ($0D,X)
D1/053B: 10 40        BPL $057D
D1/053D: 01 20        ORA ($20,X)
D1/053F: 42 01        WDM $01
D1/0541: 60           RTS