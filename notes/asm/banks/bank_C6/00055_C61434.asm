C6/1434: 80 60        BRA $1496
C6/1436: 70 06        BVS $143E
C6/1438: 50 F0        BVC $142A
C6/143A: F0 70        BEQ $14AC
C6/143C: 00 F0        BRK $F0
C6/143E: F0 E8        BEQ $1428
C6/1440: D8           CLD
C6/1441: 20 C0 C0     JSR $C0C0
C6/1444: 20 00 E0     JSR $E000
C6/1447: 00 F0        BRK $F0
C6/1449: 10 F0        BPL $143B
C6/144B: 10 30        BPL $147D
C6/144D: D0 F0        BNE $143F
C6/144F: 10 F0        BPL $1441
C6/1451: 98           TYA
C6/1452: F8           SED
C6/1453: F2 F1        SBC ($F1)
C6/1455: 5C C3 0C 05  JMP $050CC3
C6/1459: 6D B3 A1     ADC $A1B3
C6/145C: 24 B0        BIT $B0
C6/145E: CB           WAI
C6/145F: 35 7E        AND $7E,X
C6/1461: 03 08        ORA $08,S
C6/1463: 17 08        ORA [$08],Y
C6/1465: 13 05        ORA ($05,S),Y
C6/1467: 01 3E        ORA ($3E,X)
C6/1469: 10 7E        BPL $14E9
C6/146B: FF 35 7F 1F  SBC $1F7F35,X
C6/146F: 1F 0F 05 1E  ORA $1E050F,X
C6/1473: 02 01        COP $01
C6/1475: 10 20        BPL $1497
C6/1477: E3 5C        SBC $5C,S
C6/1479: 42 FD        WDM $FD
C6/147B: C0 18 3F     CPY #$3F18
C6/147E: C2 3E        REP #$3E
C6/1480: DA           PHX
C6/1481: 05 7C        ORA $7C
C6/1483: 22 CF BF 8F  JSR $8FBFCF
C6/1487: 00 FF        BRK $FF
C6/1489: DF FF FE FE  CMP $FEFEFF,X
C6/148D: F0 F0        BEQ $147F
C6/148F: C0 DD 8C     CPY #$8CDD
C6/1492: 22 C0 E9 05  JSR $05E9C0
C6/1496: D2 04        CMP ($04)
C6/1498: A1 72        LDA ($72,X)
C6/149A: C0 F0 04     CPY #$04F0
C6/149D: 11 80        ORA ($80),Y
C6/149F: 00 60        BRK $60
C6/14A1: 5F 75 59 62  EOR $625975,X
C6/14A5: 3B           TSC
C6/14A6: F5 3E        SBC $3E,X
C6/14A8: 00 99        BRK $99
C6/14AA: 74 E5        STZ $E5,X
C6/14AC: 3E D0 6D     ROL $6DD0,X
C6/14AF: D0 2E        BNE $14DF
C6/14B1: 00 70        BRK $70
C6/14B3: 6F 71 6E 63  ADC $636E71
C6/14B7: 7C EF F0     JMP ($F0EF,X)
C6/14BA: 00 ED        BRK $ED
C6/14BC: F2 CF        SBC ($CF)
C6/14BE: F0 F9        BEQ $14B9
C6/14C0: E6 D8        INC $D8
C6/14C2: E7 00        SBC [$00]
C6/14C4: 3F 40 5E E1  AND $E15E40,X
C6/14C8: FD 02 BE     SBC $BE02,X
C6/14CB: 41 00        EOR ($00,X)
C6/14CD: 9C 63 88     STZ $8863
C6/14D0: 76 8D        ROR $8D,X
C6/14D2: 7F E7 9F 10  ADC $109FE7,X
C6/14D6: 7F 80 FF 00  ADC $00FF80,X
C6/14DA: 02 30        COP $30
C6/14DC: FE 01 FF     INC $FF01,X
C6/14DF: 00 00        BRK $00
C6/14E1: DF 20 5B 83  CMP $835B20,X
C6/14E5: 94 6B        STY $6B,X
C6/14E7: A3 00        LDA $00,S
C6/14E9: 1C 16 B9     TRB $B916
C6/14EC: D7 B9        CMP [$B9],Y
C6/14EE: 69 37 42     ADC #$4237
C6/14F1: 00 6E        BRK $6E
C6/14F3: C3 FE        CMP $FE,S
C6/14F5: D0 2C        BNE $1523
C6/14F7: FE 01 BF     INC $BF01,X
C6/14FA: 00 41        BRK $41
C6/14FC: BF 41 FE 01  LDA $01FE41,X
C6/1500: 7E 81 6F     ROR $6F81,X
C6/1503: 00 91        BRK $91
C6/1505: FD 03 A6     SBC $A603,X
C6/1508: DD B2 4F     CMP $4FB2,X
C6/150B: FA           PLX
C6/150C: 00 05        BRK $05
C6/150E: 8E 19 8E     STX $8E19
C6/1511: 0D 02 05     ORA $0502
C6/1514: 41 00        EOR ($00,X)
C6/1516: 03 0F        ORA $0F,S
C6/1518: 09 09 F6     ORA #$F609
C6/151B: F3 FC        SBC ($FC,S),Y
C6/151D: 41 00        EOR ($00,X)
C6/151F: FE F6 EF     INC $EFF6,X
C6/1522: F3 DF        SBC ($DF,S),Y
C6/1524: FB           XCE
C6/1525: CF FE 00 CF  CMP $CF00FE
C6/1529: F1 1E        SBC ($1E),Y
C6/152B: 77 3D        ADC [$3D],Y
C6/152D: D5 2E        CMP $2E,X
C6/152F: C6 00        DEC $00
C6/1531: BF A9 FF 6B  LDA $6BFFA9,X
C6/1535: 80 89        BRA $14C0
C6/1537: FE 24 00     INC $0024,X
C6/153A: D5 F5        CMP $F5,X
C6/153C: 4A           LSR
C6/153D: 40           RTI