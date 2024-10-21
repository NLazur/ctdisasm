C3/F355: F3 05        SBC ($05,S),Y
C3/F357: 04 70        TSB $70
C3/F359: F3 05        SBC ($05,S),Y
C3/F35B: 04 75        TSB $75
C3/F35D: F3 05        SBC ($05,S),Y
C3/F35F: 04 7A        TSB $7A
C3/F361: F3 05        SBC ($05,S),Y
C3/F363: 04 7F        TSB $7F
C3/F365: F3 05        SBC ($05,S),Y
C3/F367: 04 84        TSB $84
C3/F369: F3 00        SBC ($00,S),Y
C3/F36B: 01 F8        ORA ($F8,X)
C3/F36D: F8           SED
C3/F36E: 80 00        BRA $F370
C3/F370: 01 F8        ORA ($F8,X)
C3/F372: F8           SED
C3/F373: 82 00 01     BRL $C3F476
C3/F376: F8           SED
C3/F377: F8           SED
C3/F378: 84 00        STY $00
C3/F37A: 01 F8        ORA ($F8,X)
C3/F37C: F8           SED
C3/F37D: 86 00        STX $00
C3/F37F: 01 F8        ORA ($F8,X)
C3/F381: F8           SED
C3/F382: 88           DEY
C3/F383: 00 01        BRK $01
C3/F385: F8           SED
C3/F386: F8           SED
C3/F387: 8A           TXA
C3/F388: 00 04        BRK $04
C3/F38A: 8D F3 00     STA $00F3
C3/F38D: 01 F8        ORA ($F8,X)
C3/F38F: F8           SED
C3/F390: EE 00 04     INC $0400
C3/F393: A4 F4        LDY $F4
C3/F395: 00 04        BRK $04
C3/F397: B5 F4        LDA $F4,X
C3/F399: 0A           ASL
C3/F39A: 04 F4        TSB $F4
C3/F39C: F4 08 04     PEA $0408
C3/F39F: 33 F5        AND ($F5,S),Y
C3/F3A1: 0A           ASL
C3/F3A2: 04 F4        TSB $F4
C3/F3A4: F4 08 03     PEA $0308
C3/F3A7: F0 04        BEQ $F3AD
C3/F3A9: CA           DEX
C3/F3AA: F4 0A 04     PEA $040A
C3/F3AD: 09 F5        ORA #$F5
C3/F3AF: 08           PHP
C3/F3B0: 04 48        TSB $48
C3/F3B2: F5 0A        SBC $0A,X
C3/F3B4: 04 09        TSB $09
C3/F3B6: F5 08        SBC $08,X
C3/F3B8: 03 F0        ORA $F0,S
C3/F3BA: 04 DF        TSB $DF
C3/F3BC: F4 0A 04     PEA $040A
C3/F3BF: 1E F5 08     ASL $08F5,X
C3/F3C2: 04 5D        TSB $5D
C3/F3C4: F5 0A        SBC $0A,X
C3/F3C6: 04 1E        TSB $1E
C3/F3C8: F5 08        SBC $08,X
C3/F3CA: 03 F0        ORA $F0,S
C3/F3CC: 04 72        TSB $72
C3/F3CE: F5 0A        SBC $0A,X
C3/F3D0: 04 B1        TSB $B1
C3/F3D2: F5 08        SBC $08,X
C3/F3D4: 04 F0        TSB $F0
C3/F3D6: F5 0A        SBC $0A,X
C3/F3D8: 04 B1        TSB $B1
C3/F3DA: F5 08        SBC $08,X
C3/F3DC: 03 F0        ORA $F0,S
C3/F3DE: 04 87        TSB $87
C3/F3E0: F5 0A        SBC $0A,X
C3/F3E2: 04 C6        TSB $C6
C3/F3E4: F5 08        SBC $08,X
C3/F3E6: 04 05        TSB $05
C3/F3E8: F6 0A        INC $0A,X
C3/F3EA: 04 C6        TSB $C6
C3/F3EC: F5 08        SBC $08,X
C3/F3EE: 03 F0        ORA $F0,S
C3/F3F0: 04 9C        TSB $9C
C3/F3F2: F5 0A        SBC $0A,X
C3/F3F4: 04 DB        TSB $DB
C3/F3F6: F5 08        SBC $08,X
C3/F3F8: 04 1A        TSB $1A
C3/F3FA: F6 0A        INC $0A,X
C3/F3FC: 04 DB        TSB $DB
C3/F3FE: F5 08        SBC $08,X
C3/F400: 03 F0        ORA $F0,S
C3/F402: 04 2F        TSB $2F
C3/F404: F6 0A        INC $0A,X
C3/F406: 04 6E        TSB $6E
C3/F408: F6 08        INC $08,X
C3/F40A: 04 95        TSB $95
C3/F40C: F6 0A        INC $0A,X
C3/F40E: 04 6E        TSB $6E
C3/F410: F6 08        INC $08,X
C3/F412: 03 F0        ORA $F0,S
C3/F414: 04 44        TSB $44
C3/F416: F6 0A        INC $0A,X
C3/F418: 04 7B        TSB $7B
C3/F41A: F6 08        INC $08,X
C3/F41C: 04 AA        TSB $AA
C3/F41E: F6 0A        INC $0A,X
C3/F420: 04 7B        TSB $7B
C3/F422: F6 08        INC $08,X
C3/F424: 03 F0        ORA $F0,S
C3/F426: 04 59        TSB $59
C3/F428: F6 0A        INC $0A,X
C3/F42A: 04 88        TSB $88
C3/F42C: F6 08        INC $08,X
C3/F42E: 04 BF        TSB $BF
C3/F430: F6 0A        INC $0A,X
C3/F432: 04 88        TSB $88
C3/F434: F6 08        INC $08,X
C3/F436: 03 F0        ORA $F0,S
C3/F438: 04 D4        TSB $D4
C3/F43A: F6 0A        INC $0A,X
C3/F43C: 04 13        TSB $13
C3/F43E: F7 08        SBC [$08],Y
C3/F440: 04 3A        TSB $3A
C3/F442: F7 0A        SBC [$0A],Y
C3/F444: 04 13        TSB $13
C3/F446: F7 08        SBC [$08],Y
C3/F448: 03 F0        ORA $F0,S
C3/F44A: 04 E9        TSB $E9
C3/F44C: F6 0A        INC $0A,X
C3/F44E: 04 20        TSB $20
C3/F450: F7 08        SBC [$08],Y
C3/F452: 04 4F        TSB $4F
C3/F454: F7 0A        SBC [$0A],Y
C3/F456: 04 20        TSB $20
C3/F458: F7 08        SBC [$08],Y
C3/F45A: 03 F0        ORA $F0,S
C3/F45C: 04 FE        TSB $FE
C3/F45E: F6 0A        INC $0A,X
C3/F460: 04 2D        TSB $2D
C3/F462: F7 08        SBC [$08],Y
C3/F464: 04 64        TSB $64
C3/F466: F7 0A        SBC [$0A],Y
C3/F468: 04 2D        TSB $2D
C3/F46A: F7 08        SBC [$08],Y
C3/F46C: 03 F0        ORA $F0,S
C3/F46E: 04 F7        TSB $F7
C3/F470: F7 0A        SBC [$0A],Y
C3/F472: 04 B8        TSB $B8
C3/F474: F7 08        SBC [$08],Y
C3/F476: 04 79        TSB $79
C3/F478: F7 0A        SBC [$0A],Y
C3/F47A: 04 B8        TSB $B8
C3/F47C: F7 08        SBC [$08],Y
C3/F47E: 03 F0        ORA $F0,S
C3/F480: 04 0C        TSB $0C
C3/F482: F8           SED
C3/F483: 0A           ASL
C3/F484: 04 CD        TSB $CD
C3/F486: F7 08        SBC [$08],Y
C3/F488: 04 8E        TSB $8E
C3/F48A: F7 0A        SBC [$0A],Y
C3/F48C: 04 CD        TSB $CD
C3/F48E: F7 08        SBC [$08],Y
C3/F490: 03 F0        ORA $F0,S
C3/F492: 04 21        TSB $21
C3/F494: F8           SED
C3/F495: 0A           ASL
C3/F496: 04 E2        TSB $E2
C3/F498: F7 08        SBC [$08],Y
C3/F49A: 04 A3        TSB $A3
C3/F49C: F7 0A        SBC [$0A],Y
C3/F49E: 04 E2        TSB $E2
C3/F4A0: F7 08        SBC [$08],Y
C3/F4A2: 03 F0        ORA $F0,S
C3/F4A4: 04 F0        TSB $F0
C3/F4A6: E5 4C        SBC $4C
C3/F4A8: 00 FF        BRK $FF
C3/F4AA: E5 4C        SBC $4C
C3/F4AC: 40           RTI