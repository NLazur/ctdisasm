C7/61E5: EB           XBA
C7/61E6: E0 16 9B     CPX #$9B16
C7/61E9: EB           XBA
C7/61EA: D0 CF        BNE $61BB
C7/61EC: 14 0A        TRB $0A
C7/61EE: CF 18 E0 15  CMP $15E018
C7/61F2: 05 EB        ORA $EB
C7/61F4: C1 DC        CMP ($DC,X)
C7/61F6: 05 D6        ORA $D6
C7/61F8: 0F C9 00 01  ORA $0100C9
C7/61FC: FF E0 14 04  SBC $0414E0,X
C7/6200: EB           XBA
C7/6201: C4 00        CPY $00
C7/6203: DC 01 D6     JMP [$D601]
C7/6206: 03 DF        ORA $DF,S
C7/6208: 02 3A        COP $3A
C7/620A: EB           XBA
C7/620B: D4 D2        PEI $D2
C7/620D: C8           INY
C7/620E: 05 0D        ORA $0D
C7/6210: 6E E0 16     ROR $16E0
C7/6213: C8           INY
C7/6214: 31 C6        AND ($C6),Y
C7/6216: AC EB DB     LDY $DBEB
C7/6219: FF C4 38 D4  SBC $D438C4,X
C7/621D: DC 04 DD     JMP [$DD04]
C7/6220: 0C CB 00     TSB $00CB
C7/6223: 06 7F        ASL $7F
C7/6225: C9 0B        CMP #$0B
C7/6227: 06 7F        ASL $7F
C7/6229: 62 EB C4     PER $C72717
C7/622C: 00 D0        BRK $D0
C7/622E: CF 14 E2 00  CMP $00E214
C7/6232: 00 E3        BRK $E3
C7/6234: D2 C4        CMP ($C4)
C7/6236: 7F DC 05 D7  ADC $D705DC,X
C7/623A: CB           WAI
C7/623B: 00 01        BRK $01
C7/623D: BF E4 E2 00  LDA $00E2E4,X
C7/6241: 1C E3 C4     TRB $C4E3
C7/6244: 00 DC        BRK $DC
C7/6246: 03 D6        ORA $D6,S
C7/6248: 04 58        TSB $58
C7/624A: EB           XBA
C7/624B: C4 5F        CPY $5F
C7/624D: D2 D8        CMP ($D8)
C7/624F: C9 00        CMP #$00
C7/6251: 01 BF        ORA ($BF,X)
C7/6253: 0D E2 06     ORA $06E2
C7/6256: C3 C8        CMP $C8,S
C7/6258: 0C 19 45     TSB $4519
C7/625B: D9 05 E3     CMP $E305,Y
C7/625E: EB           XBA
C7/625F: C4 3C        CPY $3C
C7/6261: D4 DC        PEI $DC
C7/6263: 04 D8        TSB $D8
C7/6265: E4 E2        CPX $E2
C7/6267: 00 0B        BRK $0B
C7/6269: 31 E3        AND ($E3),Y
C7/626B: C4 3C        CPY $3C
C7/626D: D4 E2        PEI $E2
C7/626F: 00 D0        BRK $D0
C7/6271: CF 12 07 E3  CMP $E30712
C7/6275: C5 17        CMP $17
C7/6277: 7F D0 CF 0D  ADC $0DCFD0,X
C7/627B: 3E DD 0F     ROL $0FDD,X
C7/627E: E0 12 CF     CPX #$CF12
C7/6281: 13 39        ORA ($39,S),Y
C7/6283: EB           XBA
C7/6284: DC 06 D2     JMP [$D206]
C7/6287: CB           WAI
C7/6288: 00 01        BRK $01
C7/628A: 7F C8 10 3D  ADC $3D10C8,X
C7/628E: 41 D4        EOR ($D4,X)
C7/6290: AF DC 01 D8  LDA $D801DC
C7/6294: E0 14 C8     CPX #$C814
C7/6297: 0A           ASL
C7/6298: F4 9D EB     PEA $EB9D
C7/629B: C2 D9        REP #$D9
C7/629D: 04 D4        TSB $D4
C7/629F: C4 7F        CPY $7F
C7/62A1: DC 03 D8     JMP [$D803]
C7/62A4: DD 0A E0     CMP $E00A,X
C7/62A7: 1C E2 04     TRB $04E2
C7/62AA: DA           PHX
C7/62AB: 02 09        COP $09
C7/62AD: E3 EB        SBC $EB,S
C7/62AF: DB           STP
C7/62B0: 00 D4        BRK $D4
C7/62B2: DC 05 D7     JMP [$D705]
C7/62B5: E6 E2        INC $E2
C7/62B7: 07 E2        ORA [$E2]
C7/62B9: 04 DA        TSB $DA
C7/62BB: FE 37 E3     INC $E337,X
C7/62BE: C5 42        CMP $42
C7/62C0: 00 DA        BRK $DA
C7/62C2: 09 E3        ORA #$E3
C7/62C4: EB           XBA
C7/62C5: DA           PHX
C7/62C6: 03 E8        ORA $E8,S
C7/62C8: 0B           PHD
C7/62C9: BB           TYX
C7/62CA: D4 C4        PEI $C4
C7/62CC: 7F DC 03 D6  ADC $D603DC,X
C7/62D0: 03 E2        ORA $E2,S
C7/62D2: 01 E2        ORA ($E2,X)
C7/62D4: 01 E0        ORA ($E0,X)
C7/62D6: 1C 45 C8     TRB $C845
C7/62D9: 34 3C        BIT $3C,X
C7/62DB: 94 C2        STY $C2,X
C7/62DD: C8           INY
C7/62DE: 34 3C        BIT $3C,X
C7/62E0: 40           RTI