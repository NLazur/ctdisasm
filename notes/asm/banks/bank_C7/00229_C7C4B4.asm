; Bank: C7 | Start Address: C4B4
Routine_C7C4B4:
C7/C4B4: DC D1 B4     JMP [$B4D1]
C7/C4B7: F0 20        BEQ Routine_C7C4D9
C7/C4B9: BF 11 41 C1  LDA $C14111,X
C7/C4BD: 1E BE B0     ASL $B0BE,X
C7/C4C0: 12 10        ORA ($10)
C7/C4C2: F1 00        SBC ($00),Y
C7/C4C4: DC 01 D1     JMP [$D101]
C7/C4C7: 3E B0 23     ROL $23B0,X
C7/C4CA: 0D B3 5F     ORA $5FB3
C7/C4CD: 43 22        EOR $22,S
C7/C4CF: DD 04 C0     CMP $C004,X
C7/C4D2: 22 1F F2 4F  JSR Routine_4FF21F
C7/C4D6: E2 22        SEP #$22
C7/C4D8: 1F F0 A0 42  ORA $42A0F0,X
C7/C4DC: F1 5F        SBC ($5F),Y
C7/C4DE: EF CE 13 1B  SBC $1B13CE
C7/C4E2: 47 B4        EOR [$B4]
C7/C4E4: B0 E0        BCS Routine_C7C4C6
C7/C4E6: 22 2B 02 EB  JSR Routine_EB022B
C7/C4EA: 55 92        EOR $92,X
C7/C4EC: B0 1E        BCS Local_C7C50C
C7/C4EE: CE FD E2     DEC $E2FD
C7/C4F1: 1C 03 ED     TRB $ED03
C7/C4F4: 3F B0 D5 5F  AND $5FD5B0,X
C7/C4F8: D1 2F        CMP ($2F),Y
C7/C4FA: 22 D4 6F 0F  JSR Routine_0F6FD4
C7/C4FE: B4 14        LDY $14,X
C7/C500: FC 35 D0     JSR ($D035,X)
C7/C503: BF 4D 41 D5  LDA $D5414D,X
C7/C507: B0 1E        BCS Routine_C7C527
C7/C509: CA           DEX
C7/C50A: 02 43        COP $43
Local_C7C50C:
C7/C50C: FF EE 1D D1  SBC $D11DEE,X
C7/C510: B0 52        BCS Routine_C7C564
C7/C512: DE 01 11     DEC $1101,X
C7/C515: C1 5F        CMP ($5F,X)
C7/C517: E1 0F        SBC ($0F,X)
C7/C519: B0 1B        BCS Routine_C7C536
C7/C51B: E4 33        CPX $33
C7/C51D: EB           XBA
C7/C51E: BE 46 FF     LDX $FF46,Y
C7/C521: 53 B4        EOR ($B4,S),Y
C7/C523: CC 25 C2     CPY $C225
C7/C526: 1E 5E E0     ASL $E05E,X
C7/C529: E2 F0        SEP #$F0
C7/C52B: B0 53        BCS Routine_C7C580
C7/C52D: BB           TYX
C7/C52E: E1 4E        SBC ($4E,X)
C7/C530: A4 11        LDY $11
C7/C532: 5B           TCD
C7/C533: D0 B0        BNE Routine_C7C4E5
C7/C535: 01 10        ORA ($10,X)
C7/C537: 12 10        ORA ($10)
C7/C539: BF E2 70 1F  LDA $1F70E2,X
C7/C53D: B0 E0        BCS Routine_C7C51F
C7/C53F: D0 42        BNE Routine_C7C583
C7/C541: 2D D1 D1     AND $D1D1
C7/C544: 5D D0 B0     EOR $B0D0,X
C7/C547: 01 11        ORA ($11,X)
C7/C549: DD 11 56     CMP $5611,X
C7/C54C: EC CF 1D     CPX $1DCF
C7/C54F: A0 67        LDY #$67
C7/C551: 53 9B        EOR ($9B,S),Y
C7/C553: E0 01        CPX #$01
C7/C555: 34 6D        BIT $6D,X
C7/C557: A3 B0        LDA $B0,S
C7/C559: FB           XCE
C7/C55A: 37 55        AND [$55],Y
C7/C55C: DB           STP
C7/C55D: 53 D4        EOR ($D4,S),Y
C7/C55F: 40           RTI