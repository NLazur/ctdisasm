C6/7A73: 6C 6D 06     JMP ($066D)
C6/7A76: 58           CLI
C6/7A77: 51 25        EOR ($25),Y
C6/7A79: 5D A5 A0     EOR $A0A5,X
C6/7A7C: 12 57        ORA ($57)
C6/7A7E: 39 01 F0     AND $F001,Y
C6/7A81: 2C 10 26     BIT $2610
C6/7A84: 28           PLP
C6/7A85: 08           PHP
C6/7A86: 7A           PLY
C6/7A87: 70 7B        BVS $7B04
C6/7A89: 00 26        BRK $26
C6/7A8B: 16 F1        ASL $F1,X
C6/7A8D: 19 60 40     ORA $4060,Y
C6/7A90: 08           PHP
C6/7A91: 89 12 1C     BIT #$1C12
C6/7A94: 11 10        ORA ($10),Y
C6/7A96: E0 F9        CPX #$F9
C6/7A98: EE 2D D8     INC $D82D
C6/7A9B: 31 8A        AND ($8A),Y
C6/7A9D: 8B           PHB
C6/7A9E: 26 10        ROL $10
C6/7AA0: 00 9A        BRK $9A
C6/7AA2: 9B           TXY
C6/7AA3: 9C 79 4A     STZ $4A79
C6/7AA6: CD CF B7     CMP $B7CF
C6/7AA9: 73 96        ADC ($96,S),Y
C6/7AAB: 22 49 48 30  JSR $304849
C6/7AAF: 31 79        AND ($79),Y
C6/7AB1: 2A           ROL
C6/7AB2: 01 F8        ORA ($F8,X)
C6/7AB4: 3E 32 12     ROL $1232,X
C6/7AB7: 42 25        WDM $25
C6/7AB9: 93 00        STA ($00,S),Y
C6/7ABB: A9 AA AB     LDA #$ABAA
C6/7ABE: AC 2D 40     LDY $402D
C6/7AC1: CD A0 DE     CMP $DEA0
C6/7AC4: DE DF CE     DEC $CEDF,X
C6/7AC7: B7 3E        LDA [$3E],Y
C6/7AC9: 58           CLI
C6/7ACA: CD 10 60     CMP $6010
C6/7ACD: 03 F1        ORA $F1,S
C6/7ACF: ED 50 34     SBC $3450
C6/7AD2: 35 00        AND $00,X
C6/7AD4: 34 B8        BIT $B8,X
C6/7AD6: B9 BA 04     LDA $04BA,Y
C6/7AD9: BB           TYX
C6/7ADA: BC C8 46     LDY $46C8,X
C6/7ADD: ED DF EF     SBC $EFDF
C6/7AE0: C7 DE        CMP [$DE]
C6/7AE2: 98           TYA
C6/7AE3: DE CF 24     DEC $24CF,X
C6/7AE6: 2C 42 73     BIT $7342
C6/7AE9: 00 CE        BRK $CE
C6/7AEB: CF 73 08 0F  CMP $0F0873
C6/7AEF: 64 BA        STZ $BA
C6/7AF1: 7C 6B 37     JMP ($376B,X)
C6/7AF4: 13 70        ORA ($70,S),Y
C6/7AF6: 12 C8        ORA ($C8)
C6/7AF8: C9 CA CB     CMP #$CBCA
C6/7AFB: 02 CC        COP $CC
C6/7AFD: 1E 41 DE     ASL $DE41,X
C6/7B00: EE 00 00     INC $0000
C6/7B03: EF DE 02 B6  SBC $B602DE
C6/7B07: 24 49        BIT $49
C6/7B09: DE DD EE     DEC $EEDD,X
C6/7B0C: EE C7 B6     INC $B6C7
C6/7B0F: 0E B7 CD     ASL $CDB7
C6/7B12: 2B           PLD
C6/7B13: 01 F8        ORA ($F8,X)
C6/7B15: 16 48        ASL $48,X
C6/7B17: D8           CLD
C6/7B18: D9 DA DB     CMP $DBDA,Y
C6/7B1B: 35 1E        AND $1E,X
C6/7B1D: 49 DD 33     EOR #$33DD
C6/7B20: 08           PHP
C6/7B21: C7 61        CMP [$61]
C6/7B23: 00 ED        BRK $ED
C6/7B25: 32 CD        AND ($CD)
C6/7B27: ED 99 46     SBC $4699
C6/7B2A: 08           PHP
C6/7B2B: ED B6 4C     SBC $4CB6
C6/7B2E: F8           SED
C6/7B2F: 01 F8        ORA ($F8,X)
C6/7B31: FD ED 7B     SBC $7BED,X
C6/7B34: 19 18 EE     ORA $EE18,Y
C6/7B37: ED C6 E5     SBC $E5C6
C6/7B3A: 31 14        AND ($14),Y
C6/7B3C: 10 CD        BPL $7B0B
C6/7B3E: DE C6 E7     DEC $E7C6,X
C6/7B41: 3E F8 CE     ROL $CEF8,X
C6/7B44: 83 93        STA $93,S
C6/7B46: 63 CD        ADC $CD,S
C6/7B48: ED C0 10     SBC $10C0
C6/7B4B: E6 01        INC $01
C6/7B4D: AC 43 F0     LDY $F043
C6/7B50: FD DF F4     SBC $F4DF,X
C6/7B53: F4 5F F8     PEA $F85F
C6/7B56: FC 9B 68     JSR ($689B,X)
C6/7B59: 65 C0        ADC $C0
C6/7B5B: 28           PLP
C6/7B5C: CC DE C6     CPY $C6DE
C6/7B5F: 1F 13 D6 28  ORA $28D613,X
C6/7B63: C6 FD        DEC $FD
C6/7B65: 5F F8 EC B1  EOR $B1ECF8,X
C6/7B69: 73 90        ADC ($90,S),Y
C6/7B6B: 55 21        EOR $21,X
C6/7B6D: 19 CE B6     ORA $B6CE,Y
C6/7B70: 6B           RTL