; Bank: C7 | Start Address: A4F3
Routine_C7A4F3:
C7/A4F3: B4 EE        LDY $EE,X
C7/A4F5: 31 DF        AND ($DF),Y
C7/A4F7: 3B           TSC
C7/A4F8: 22 E4 C4 02  JSR $02C4E4
C7/A4FC: B4 C2        LDY $C2,X
C7/A4FE: 4F 33 C1 F0  EOR $F0C133
C7/A502: 01 DE        ORA ($DE,X)
C7/A504: 00 B0        BRK $B0
C7/A506: 11 01        ORA ($01),Y
C7/A508: F2 21        SBC ($21)
C7/A50A: 46 FE        LSR $FE
C7/A50C: FE C0 C4     INC $C4C0,X
C7/A50F: 00 3F        BRK $3F
C7/A511: 1E F4 0E     ASL $0EF4,X
C7/A514: 30 F2        BMI $A508
C7/A516: 13 B4        ORA ($B4,S),Y
C7/A518: 0D F6 CC     ORA $CCF6
C7/A51B: F2 D3        SBC ($D3)
C7/A51D: EE ED 30     INC $30ED
C7/A520: B4 E1        LDY $E1,X
C7/A522: DF 3E E1 EB  CMP $EBE13E,X
C7/A526: 3F D5 FF B4  AND $B4FFD5,X
C7/A52A: 1D 02 0F     ORA $0F02,X
C7/A52D: B4 2C        LDY $2C,X
C7/A52F: D2 EF        CMP ($EF)
C7/A531: 2C B4 F1     BIT $F1B4
C7/A534: F6 01        INC $01,X
C7/A536: ED 03 F2     SBC $F203
C7/A539: 04 F3        TSB $F3
C7/A53B: A4 B9        LDY $B9
C7/A53D: 4E 4F 4D     LSR $4D4F
C7/A540: 65 D4        ADC $D4
C7/A542: DF 2F B4 2E  CMP $2EB42F,X
C7/A546: 54 E0 12     MVN $E0,$12
C7/A549: B3 F1        LDA ($F1,S),Y
C7/A54B: 1F F0 B4 3D  ORA $3DB4F0,X
C7/A54F: 01 C4        ORA ($C4,X)
C7/A551: A1 20        LDA ($20,X)
C7/A553: 2F 1E 11 B0  AND $B0111E
C7/A557: EF 2D DD EC  SBC $ECDD2D
C7/A55B: EE DF EE     INC $EEDF
C7/A55E: F3 B0        SBC ($B0,S),Y
C7/A560: 1C FF 22     TRB $22FF
C7/A563: 00 CD        BRK $CD
C7/A565: E0 DF        CPX #$DF
C7/A567: BB           TYX
C7/A568: A4 FF        LDY $FF
C7/A56A: F9 1C 42     SBC $421C,Y
C7/A56D: FC 3C 55     JSR ($553C,X)
C7/A570: D7 B0        CMP [$B0],Y
C7/A572: 3D EF CC     AND $CCEF,X
C7/A575: DE E0 F2     DEC $F2E0,X
C7/A578: 34 14        BIT $14,X
C7/A57A: B4 02        LDY $02,X
C7/A57C: F0 1E        BEQ $A59C
C7/A57E: 21 A7        AND ($A7,X)
C7/A580: 0C 41 E5     TSB $E541
C7/A583: A0 33        LDY #$33
C7/A585: 52 D3        EOR ($D3)
C7/A587: 02 FA        COP $FA
C7/A589: F1 10        SBC ($10),Y
C7/A58B: B9 B4 4D     LDA $4DB4,Y
C7/A58E: 32 1E        AND ($1E)
C7/A590: D1 1F        CMP ($1F),Y
C7/A592: FB           XCE
C7/A593: 53 E4        EOR ($E4,S),Y
C7/A595: B4 0D        LDY $0D,X
C7/A597: 12 FF        ORA ($FF)
C7/A599: 13 EE        ORA ($EE,S),Y
C7/A59B: 03 1F        ORA $1F,S
C7/A59D: E1 B4        SBC ($B4,X)
C7/A59F: FD D3 E2     SBC $E2D3,X
C7/A5A2: E0 E3        CPX #$E3
C7/A5A4: B6 3E        LDX $3E,Y
C7/A5A6: D4 C4        PEI $C4
C7/A5A8: FE 20 12     INC $1220,X
C7/A5AB: 2C 21 D0     BIT $D021
C7/A5AE: FF FF B4 34  SBC $34B4FF,X
C7/A5B2: C1 CF        CMP ($CF,X)
C7/A5B4: E5 C1        SBC $C1
C7/A5B6: 0F 11 E4 B0  ORA $B0E411
C7/A5BA: EB           XBA
C7/A5BB: DD 00 3D     CMP $3D00,X
C7/A5BE: D0 1F        BNE $A5DF
C7/A5C0: 33 23        AND ($23,S),Y
C7/A5C2: B4 C2        LDY $C2,X
C7/A5C4: 4F DF 41 1D  EOR $1D41DF
C7/A5C8: 30 FE        BMI $A5C8
C7/A5CA: 31 C4        AND ($C4),Y
C7/A5CC: 10 02        BPL $A5D0
C7/A5CE: 0E E1 F1     ASL $F1E1
C7/A5D1: 11 0E        ORA ($0E),Y
C7/A5D3: 1C A4 44     TRB $44A4
C7/A5D6: E6 BF        INC $BF
C7/A5D8: 2F C3 3A 61  AND $613AC3
C7/A5DC: FD A4 E1     SBC $E1A4,X
C7/A5DF: C1 B7        CMP ($B7,X)
C7/A5E1: E4 F7        CPX $F7
C7/A5E3: B2 93        LDA ($93)
C7/A5E5: A6 B4        LDX $B4
C7/A5E7: FF E3 EE 15  SBC $15EEE3,X
C7/A5EB: EE 01 D2     INC $D201
C7/A5EE: 10 B4        BPL $A5A4
C7/A5F0: FE 01 FD     INC $FD01,X
C7/A5F3: 00 41        BRK $41
C7/A5F5: E0 B0        CPX #$B0
C7/A5F7: 00 B4        BRK $B4
C7/A5F9: 2E 1F 4E     ROL $4E1F
C7/A5FC: 3F E2 00 20  AND $2000E2,X
C7/A600: 40           RTI