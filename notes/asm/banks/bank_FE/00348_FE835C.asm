FE/835C: FF 38 20 69  SBC $692038,X
FE/8360: 01 AA        ORA ($AA,X)
FE/8362: 13 57        ORA ($57,S),Y
FE/8364: 01 EE        ORA ($EE,X)
FE/8366: 11 F0        ORA ($F0),Y
FE/8368: 05 47        ORA $47
FE/836A: 04 96        TSB $96
FE/836C: 04 FC        TSB $FC
FE/836E: 33 33        AND ($33,S),Y
FE/8370: C2 30        REP #$30
FE/8372: 43 50        EOR $50,S
FE/8374: 51 21        EOR ($21),Y
FE/8376: 54 30 6A     MVN $30,$6A
FE/8379: 14 95        TRB $95
FE/837B: 14 DF        TRB $DF
FE/837D: AB           PLB
FE/837E: 04 E7        TSB $E7
FE/8380: 14 68        TRB $68
FE/8382: 56 6F        LSR $6F,X
FE/8384: 36 A0        ROL $A0,X
FE/8386: 0B           PHD
FE/8387: 3C 03 05     BIT $0503,X
FE/838A: 8B           PHB
FE/838B: 05 C3        ORA $C3
FE/838D: 31 21        AND ($21),Y
FE/838F: BF 0B 3C 34  LDA $343C0B,X
FE/8393: 35 3C        AND $3C,X
FE/8395: A2 1B 08     LDX #$081B
FE/8398: 00 DF        BRK $DF
FE/839A: 06 10        ASL $10
FE/839C: CE 04 BE     DEC $BE04
FE/839F: 31 81        AND ($81),Y
FE/83A1: 31 DF        AND ($DF),Y
FE/83A3: 35 3F        AND $3F,X
FE/83A5: 08           PHP
FE/83A6: 30 43        BMI $83EB
FE/83A8: 50 FF        BVC $83A9
FE/83AA: CF 0B 32 24  CMP $24320B
FE/83AE: 9E 11 E8     STZ $E811,X
FE/83B1: 1B           TCS
FE/83B2: 93 22        STA ($22,S),Y
FE/83B4: D4 22        PEI $22
FE/83B6: F1 0B        SBC ($0B),Y
FE/83B8: 7A           PLY
FE/83B9: 22 7F D0 16  JSR $16D07F
FE/83BD: 0C 0C 2C     TSB $2C0C
FE/83C0: 2C 01 2C     BIT $2C01
FE/83C3: 8E 11 E5     STX $E511
FE/83C6: 22 68 07 26  JSR $260768
FE/83CA: E0 2D 2B     CPX #$2B2D
FE/83CD: 2C 2D 2A     BIT $2A2D
FE/83D0: F8           SED
FE/83D1: 0B           PHD
FE/83D2: B3 17        LDA ($17,S),Y
FE/83D4: CE 1E FF     DEC $FF1E
FE/83D7: 11 04        ORA ($04),Y
FE/83D9: 2F 24 12 30  AND $301224
FE/83DD: CF 0B 9C 43  CMP $439C0B
FE/83E1: D9 2B E5     CMP $E52B,Y
FE/83E4: 2B           PLD
FE/83E5: 89 07 FD     BIT #$FD07
FE/83E8: F7 4B        SBC [$4B],Y
FE/83EA: 2E 06 18     ROL $1806
FE/83ED: C3 13        CMP $13,S
FE/83EF: 3C 20 C3     BIT $C320,X
FE/83F2: 23 10        AND $10,S
FE/83F4: 48           PHA
FE/83F5: 45 10        EOR $10
FE/83F7: 1F 43 30 0B  ORA $0B3043,X
FE/83FB: 1C C0 43     TRB $43C0
FE/83FE: 8E 18 92     STX $9218
FE/8401: 18           CLC
FE/8402: 2D 35 2E     AND $2E35
FE/8405: FF 38 4C 89  SBC $894C38,X
FE/8409: 0C DF 12     TSB $12DF
FE/840C: 39 07 C7     AND $C707,Y
FE/840F: 57 D9        EOR [$D9],Y
FE/8411: 30 E0        BMI $83F3
FE/8413: 50 D8        BVC $83ED
FE/8415: 06 FF        ASL $FF
FE/8417: 92 37        STA ($37)
FE/8419: C8           INY
FE/841A: 0C 09 17     TSB $1709
FE/841D: 4F 23 93 26  EOR $269323
FE/8421: C7 27        CMP [$27]
FE/8423: 07 27        ORA [$27]
FE/8425: E2 23        SEP #$23
FE/8427: 87 F3        STA [$F3]
FE/8429: 23 00        AND $00,S
FE/842B: 04 11        TSB $11
FE/842D: 08           PHP
FE/842E: 36 33        ROL $33,X
FE/8430: 31 31        AND ($31),Y
FE/8432: 21 21        AND ($21,X)
FE/8434: FC 33 31     JSR ($3133,X)
FE/8437: F2 07        SBC ($07)
FE/8439: 3C 07 54     BIT $5407,X
FE/843C: 07 28        ORA [$28]
FE/843E: 34 13        BIT $13,X
FE/8440: 0D F8 27     ORA $27F8
FE/8443: FF 08 40 98  SBC $984008,X
FE/8447: 23 29        AND $29,S
FE/8449: 28           PLP
FE/844A: 07 08        ORA [$08]
FE/844C: C5 33        CMP $33
FE/844E: F6 17        INC $17,X
FE/8450: 29 1D        AND #$1D
FE/8452: 55 27        EOR $27,X
FE/8454: FF 3C 0D 08  SBC $080D3C,X
FE/8458: 40           RTI