C2/0F91: 37 10        AND [$10],Y
C2/0F93: 91 10        STA ($10),Y
C2/0F95: A8           TAY
C2/0F96: 10 BF        BPL $0F57
C2/0F98: 10 CD        BPL $0F67
C2/0F9A: 10 00        BPL $0F9C
C2/0F9C: 11 69        ORA ($69),Y
C2/0F9E: 11 6B        ORA ($6B),Y
C2/0FA0: 11 B2        ORA ($B2),Y
C2/0FA2: 11 F6        ORA ($F6),Y
C2/0FA4: 11 0C        ORA ($0C),Y
C2/0FA6: 12 1D        ORA ($1D)
C2/0FA8: 12 30        ORA ($30)
C2/0FAA: 12 43        ORA ($43)
C2/0FAC: 12 57        ORA ($57)
C2/0FAE: 12 6D        ORA ($6D)
C2/0FB0: 12 85        ORA ($85)
C2/0FB2: 12 96        ORA ($96)
C2/0FB4: 12 A7        ORA ($A7)
C2/0FB6: 12 B8        ORA ($B8)
C2/0FB8: 12 CE        ORA ($CE)
C2/0FBA: 12 E7        ORA ($E7)
C2/0FBC: 12 02        ORA ($02)
C2/0FBE: 13 1C        ORA ($1C,S),Y
C2/0FC0: 13 36        ORA ($36,S),Y
C2/0FC2: 13 50        ORA ($50,S),Y
C2/0FC4: 13 6A        ORA ($6A,S),Y
C2/0FC6: 13 75        ORA ($75,S),Y
C2/0FC8: 13 98        ORA ($98,S),Y
C2/0FCA: 13 B8        ORA ($B8,S),Y
C2/0FCC: 13 D8        ORA ($D8,S),Y
C2/0FCE: 13 FC        ORA ($FC,S),Y
C2/0FD0: 13 20        ORA ($20,S),Y
C2/0FD2: 14 44        TRB $44
C2/0FD4: 14 69        TRB $69
C2/0FD6: 14 8B        TRB $8B
C2/0FD8: 14 AD        TRB $AD
C2/0FDA: 14 D2        TRB $D2
C2/0FDC: 14 F7        TRB $F7
C2/0FDE: 14 1C        TRB $1C
C2/0FE0: 15 8B        ORA $8B,X
C2/0FE2: 15 99        ORA $99,X
C2/0FE4: 15 A7        ORA $A7,X
C2/0FE6: 15 B5        ORA $B5,X
C2/0FE8: 15 C3        ORA $C3,X
C2/0FEA: 15 DF        ORA $DF,X
C2/0FEC: 15 E3        ORA $E3,X
C2/0FEE: 15 F9        ORA $F9,X
C2/0FF0: 15 0F        ORA $0F,X
C2/0FF2: 16 1D        ASL $1D,X
C2/0FF4: 16 4B        ASL $4B,X
C2/0FF6: 16 D2        ASL $D2,X
C2/0FF8: 17 07        ORA [$07],Y
C2/0FFA: 18           CLC
C2/0FFB: 39 18 48     AND $4818,Y
C2/0FFE: 18           CLC
C2/0FFF: 5F 18 6B 18  EOR $186B18,X
C2/1003: 8E 18 B4     STX $B418
C2/1006: 18           CLC
C2/1007: C7 18        CMP [$18]
C2/1009: D0 18        BNE $1023
C2/100B: F1 18        SBC ($18),Y
C2/100D: 47 19        EOR [$19]
C2/100F: 59 19 C2     EOR $C219,Y
C2/1012: 19 2B 1A     ORA $1A2B,Y
C2/1015: 43 1A        EOR $1A,S
C2/1017: 2D 1A 52     AND $521A
C2/101A: 1A           INC
C2/101B: AC 1A CA     LDY $CA1A
C2/101E: 1A           INC
C2/101F: E1 1A        SBC ($1A,X)
C2/1021: FB           XCE
C2/1022: 1A           INC
C2/1023: 15 1B        ORA $1B,X
C2/1025: F9 18 1F     SBC $1F18,Y
C2/1028: 19 41 15     ORA $1541,Y
C2/102B: 66 15        ROR $15
C2/102D: 1C 18 2F     TRB $2F18
C2/1030: 1B           TCS
C2/1031: E0 1B FA     CPX #$FA1B
C2/1034: 16 81        ASL $81,X
C2/1036: 1C A6 4E     TRB $4EA6
C2/1039: 9E 05 00     STZ $0005,X
C2/103C: 9E 0B 00     STZ $000B,X
C2/103F: 9E 0D 00     STZ $000D,X
C2/1042: 9E 0E 00     STZ $000E,X
C2/1045: 9E 10 00     STZ $0010,X
C2/1048: 9E 12 00     STZ $0012,X
C2/104B: 9E 14 00     STZ $0014,X
C2/104E: 9E 16 00     STZ $0016,X
C2/1051: 9E 18 00     STZ $0018,X
C2/1054: 9E 1A 00     STZ $001A,X
C2/1057: 9E 1C 00     STZ $001C,X
C2/105A: 9E 1E 00     STZ $001E,X
C2/105D: 9E 20 00     STZ $0020,X
C2/1060: 9E 22 00     STZ $0022,X
C2/1063: 9E 24 00     STZ $0024,X
C2/1066: 9E 26 00     STZ $0026,X
C2/1069: 9E 28 00     STZ $0028,X
C2/106C: 9E 2A 00     STZ $002A,X
C2/106F: 9E 2C 00     STZ $002C,X
C2/1072: 9E 2E 00     STZ $002E,X
C2/1075: 9E 30 00     STZ $0030,X
C2/1078: 9E 32 00     STZ $0032,X
C2/107B: 9E 34 00     STZ $0034,X
C2/107E: 9E 36 00     STZ $0036,X
C2/1081: 9E 38 00     STZ $0038,X
C2/1084: 9E 3A 00     STZ $003A,X
C2/1087: 9E 3C 00     STZ $003C,X
C2/108A: 9E 3E 00     STZ $003E,X
C2/108D: A9 01        LDA #$01
C2/108F: 00 60        BRK $60
C2/1091: E2 20        SEP #$20
C2/1093: A6 4E        LDX $4E
C2/1095: A0 01 00     LDY #$0001
C2/1098: BD 0F 00     LDA $000F,X
C2/109B: 29 F1        AND #$F1
C2/109D: 17 58        ORA [$58],Y
C2/109F: 9D 0F 00     STA $000F,X
C2/10A2: C2 20        REP #$20
C2/10A4: A9 02 00     LDA #$0002
C2/10A7: 60           RTS