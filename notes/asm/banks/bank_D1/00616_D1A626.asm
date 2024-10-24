; Bank: D1 | Start Address: A626
Routine_D1A626:
D1/A626: BA           TSX
D1/A627: 94 BA        STY $BA,X
D1/A629: CD BA 1E     CMP $1EBA
D1/A62C: BB           TYX
D1/A62D: 7F BB 00 BC  ADC $BC00BB,X
D1/A631: 92 BC        STA ($BC)
D1/A633: 25 BD        AND $BD
D1/A635: B8           CLV
D1/A636: BD 43 BE     LDA $BE43,X
D1/A639: BE BE 21     LDX $21BE,Y
D1/A63C: BF 70 BF A3  LDA $A3BF70,X
D1/A640: BF F2 BF 13  LDA $13BFF2,X
D1/A644: C1 94        CMP ($94,X)
D1/A646: C1 B6        CMP ($B6,X)
D1/A648: C1 B6        CMP ($B6,X)
D1/A64A: C1 D6        CMP ($D6,X)
D1/A64C: C1 FB        CMP ($FB,X)
D1/A64E: C1 2E        CMP ($2E,X)
D1/A650: C2 86        REP #$86
D1/A652: C2 DB        REP #$DB
D1/A654: C2 30        REP #$30
D1/A656: C3 76        CMP $76,S
D1/A658: C3 B4        CMP $B4,S
D1/A65A: C3 EC        CMP $EC,S
D1/A65C: C3 28        CMP $28,S
D1/A65E: C4 54        CPY $54
D1/A660: C4 7C        CPY $7C
D1/A662: C4 AF        CPY $AF
D1/A664: C4 EE        CPY $EE
D1/A666: C4 42        CPY $42
D1/A668: C5 91        CMP $91
D1/A66A: C5 DF        CMP $DF
D1/A66C: C5 24        CMP $24
D1/A66E: C6 60        DEC $60
D1/A670: C6 8D        DEC $8D
D1/A672: C6 B0        DEC $B0
D1/A674: C6 19        DEC $19
D1/A676: C7 7C        CMP [$7C]
D1/A678: C7 DF        CMP [$DF]
D1/A67A: C7 47        CMP [$47]
D1/A67C: B9 47 B9     LDA $B947,Y
D1/A67F: 48           PHA
D1/A680: C8           INY
D1/A681: A9 C8 64     LDA #$64C8
D1/A684: E1 02        SBC ($02,X)
D1/A686: C9 6F B3     CMP #$B36F
D1/A689: 96 C9        STX $C9,Y
D1/A68B: 35 CA        AND $CA,X
D1/A68D: 46 CA        LSR $CA
D1/A68F: 57 CA        EOR [$CA],Y
D1/A691: 68           PLA
D1/A692: CA           DEX
D1/A693: 89 CA AA     BIT #$AACA
D1/A696: CB           WAI
D1/A697: B7 E6        LDA [$E6],Y
D1/A699: 17 CC        ORA [$CC],Y
D1/A69B: 78           SEI
D1/A69C: CC 6F B3     CPY $B36F
D1/A69F: 65 B1        ADC $B1
D1/A6A1: A3 BF        LDA $BF,S
D1/A6A3: 2F A8 2F A8  AND $A82FA8
D1/A6A7: 2F A8 A9 C8  AND $C8A9A8
D1/A6AB: E5 CC        SBC $CC
D1/A6AD: 6F D7 91 D7  ADC $D791D7
D1/A6B1: B7 D7        LDA [$D7],Y
D1/A6B3: E2 D7        SEP #$D7
D1/A6B5: 13 D8        ORA ($D8,S),Y
D1/A6B7: 49 D8 76     EOR #$76D8
Local_D1A6BA:
D1/A6BA: D8           CLD
D1/A6BB: AE D8 2F     LDX $2FD8
D1/A6BE: A8           TAY
D1/A6BF: 2F A8 2F A8  AND $A82FA8
D1/A6C3: 2F A8 2F A8  AND $A82FA8
D1/A6C7: 2F A8 2F A8  AND $A82FA8
D1/A6CB: 96 C9        STX $C9,Y
D1/A6CD: 42 D1        WDM $D1
D1/A6CF: A5 B2        LDA $B2
D1/A6D1: 02 C9        COP $C9
D1/A6D3: A3 AF        LDA $AF,S
D1/A6D5: 05 B0        ORA $B0
D1/A6D7: 62 B0 E0     PER $D1878A
D1/A6DA: B0 07        BCS Local_D1A6E3
D1/A6DC: CD 30 CD     CMP $CD30
D1/A6DF: 61 CD        ADC ($CD,X)
D1/A6E1: A2 CD        LDX #$CD
Local_D1A6E3:
D1/A6E3: ED CD 50     SBC $50CD
D1/A6E6: CE C3 CE     DEC $CEC3
D1/A6E9: 36 CF        ROL $CF,X
D1/A6EB: A9 CF 14     LDA #$14CF
D1/A6EE: D0 73        BNE Routine_D1A763
D1/A6F0: D0 C8        BNE Local_D1A6BA
D1/A6F2: D0 0F        BNE Routine_D1A703
D1/A6F4: D1 E5        CMP ($E5),Y
D1/A6F6: CC 48 C8     CPY $C848
D1/A6F9: 6F B3 64 D1  ADC $D164B3
D1/A6FD: 75 D1        ADC $D1,X
D1/A6FF: 96 D1        STX $D1,Y
D1/A701: AB           PLB
D1/A702: D1 BC        CMP ($BC),Y
D1/A704: D1 CD        CMP ($CD),Y
D1/A706: D1 FE        CMP ($FE),Y
D1/A708: D1 1B        CMP ($1B),Y
D1/A70A: D2 2C        CMP ($2C)
D1/A70C: D2 3D        CMP ($3D)
D1/A70E: D2 32        CMP ($32)
D1/A710: B4 5B        LDY $5B,X
D1/A712: B4 6E        LDY $6E,X
D1/A714: B4 81        LDY $81,X
D1/A716: B4 94        LDY $94,X
D1/A718: B4 B3        LDY $B3,X
D1/A71A: B4 D2        LDY $D2,X
D1/A71C: B4 F1        LDY $F1,X
D1/A71E: B4 0C        LDY $0C,X
D1/A720: B5 27        LDA $27,X
D1/A722: B5 3A        LDA $3A,X
D1/A724: B5 4D        LDA $4D,X
D1/A726: B5 60        LDA $60,X
D1/A728: B5 83        LDA $83,X
D1/A72A: B5 A6        LDA $A6,X
D1/A72C: B5 C9        LDA $C9,X
D1/A72E: B5 F4        LDA $F4,X
D1/A730: B5 1F        LDA $1F,X
D1/A732: B6 3E        LDX $3E,Y
D1/A734: B6 59        LDX $59,Y
D1/A736: B6 4E        LDX $4E,Y
D1/A738: D2 70        CMP ($70)
D1/A73A: D2 96        CMP ($96)
D1/A73C: D2 C2        CMP ($C2)
D1/A73E: D2 FA        CMP ($FA)
D1/A740: D2 6F        CMP ($6F)
D1/A742: B3 38        LDA ($38,S),Y
D1/A744: D3 BD        CMP ($BD,S),Y
D1/A746: D3 42        CMP ($42,S),Y
D1/A748: D4 C7        PEI $C7
D1/A74A: D4 4C        PEI $4C
D1/A74C: D5 D6        CMP $D6,X
D1/A74E: C1 FB        CMP ($FB,X)
D1/A750: C1 2E        CMP ($2E,X)
D1/A752: C2 86        REP #$86
D1/A754: C2 DB        REP #$DB
D1/A756: C2 30        REP #$30
D1/A758: C3 76        CMP $76,S
D1/A75A: C3 B4        CMP $B4,S
Local_D1A75C:
D1/A75C: C3 EC        CMP $EC,S
D1/A75E: C3 28        CMP $28,S
D1/A760: C4 54        CPY $54
D1/A762: C4 7C        CPY $7C
D1/A764: C4 AF        CPY $AF
D1/A766: C4 EE        CPY $EE
D1/A768: C4 42        CPY $42
D1/A76A: C5 91        CMP $91
D1/A76C: C5 DF        CMP $DF
D1/A76E: C5 24        CMP $24
D1/A770: C6 60        DEC $60
D1/A772: C6 8D        DEC $8D
D1/A774: C6 A3        DEC $A3
D1/A776: AF 05 B0 62  LDA $62B005
D1/A77A: B0 E0        BCS Local_D1A75C
D1/A77C: B0 1A        BCS Local_D1A798
D1/A77E: D6 1A        DEC $1A,X
D1/A780: D6 1A        DEC $1A,X
D1/A782: D6 1A        DEC $1A,X
D1/A784: D6 1A        DEC $1A,X
D1/A786: D6 1A        DEC $1A,X
D1/A788: D6 1A        DEC $1A,X
D1/A78A: D6 1A        DEC $1A,X
D1/A78C: D6 1A        DEC $1A,X
D1/A78E: D6 1A        DEC $1A,X
D1/A790: D6 1A        DEC $1A,X
D1/A792: D6 1A        DEC $1A,X
D1/A794: D6 65        DEC $65,X
D1/A796: B1 1A        LDA ($1A),Y
Local_D1A798:
D1/A798: D6 8D        DEC $8D,X
D1/A79A: D5 3C        CMP $3C,X
D1/A79C: D6 3C        DEC $3C,X
D1/A79E: D6 7D        DEC $7D,X
D1/A7A0: D6 EC        DEC $EC,X
D1/A7A2: D8           CLD
D1/A7A3: 3D D9 8E     AND $8ED9,X
D1/A7A6: D9 EF D9     CMP $D9EF,Y
D1/A7A9: 40           RTI