C3/B155: 0C D5 26     TSB $26D5
C3/B158: 10 40        BPL $B19A
C3/B15A: 4A           LSR
C3/B15B: 20 A5 26     JSR $26A5
C3/B15E: D0 20        BNE $B180
C3/B160: 4C 10 C4     JMP $C410
C3/B163: B2 3B        LDA ($3B)
C3/B165: 3C 02 A3     BIT $A302,X
C3/B168: B2 39        LDA ($39)
C3/B16A: DB           STP
C3/B16B: 13 87        ORA ($87,S),Y
C3/B16D: 42 5E        WDM $5E
C3/B16F: 22 09 E9 FC  JSR $FCE909
C3/B173: 0B           PHD
C3/B174: 7F 60 22 09  ADC $092260,X
C3/B178: 20 46 12     JSR $1246
C3/B17B: 12 20        ORA ($20)
C3/B17D: 27 12        AND [$12]
C3/B17F: 1B           TCS
C3/B180: 20 FF 08     JSR $08FF
C3/B183: 12 24        ORA ($24)
C3/B185: 20 E9 11     JSR $11E9
C3/B188: 2D 20 CA     AND $CA20
C3/B18B: 11 36        ORA ($36),Y
C3/B18D: 20 AB 11     JSR $11AB
C3/B190: 3F 20 8F 8C  AND $8C8F20,X
C3/B194: 11 48        ORA ($48),Y
C3/B196: 20 6D 11     JSR $116D
C3/B199: 51 10        EOR ($10),Y
C3/B19B: 52 39        EOR ($39)
C3/B19D: 00 51        BRK $51
C3/B19F: F1 07        SBC ($07),Y
C3/B1A1: 51 F1        EOR ($F1),Y
C3/B1A3: 51 F1        EOR ($F1),Y
C3/B1A5: 51 11        EOR ($11),Y
C3/B1A7: 44 0C 7F     MVP $0C,$7F
C3/B1AA: 09 67        ORA #$67
C3/B1AC: 29 04        AND #$04
C3/B1AE: 00 8D        BRK $8D
C3/B1B0: 0C 51 71     TSB $7151
C3/B1B3: 02 51        COP $51
C3/B1B5: 21 84        AND ($84,X)
C3/B1B7: 03 54        ORA $54,S
C3/B1B9: 07 06        ORA [$06]
C3/B1BB: E2 10        SEP #$10
C3/B1BD: 68           PLA
C3/B1BE: 51 71        EOR ($71),Y
C3/B1C0: 07 51        ORA [$51]
C3/B1C2: 31 13        AND ($13),Y
C3/B1C4: BF 51 01 E3  LDA $E30151,X
C3/B1C8: 11 B3        ORA ($B3),Y
C3/B1CA: 05 05        ORA $05
C3/B1CC: 31 23        AND ($23),Y
C3/B1CE: 00 51        BRK $51
C3/B1D0: 61 07        ADC ($07,X)
C3/B1D2: 51 31        EOR ($31),Y
C3/B1D4: EF 24 80 51  SBC $518024
C3/B1D8: 31 49        AND ($49),Y
C3/B1DA: 20 51 61     JSR $6151
C3/B1DD: 07 51        ORA [$51]
C3/B1DF: 31 26        AND ($26),Y
C3/B1E1: 90 51        BCC $B234
C3/B1E3: 11 0D        ORA ($0D),Y
C3/B1E5: B2 48        LDA ($48)
C3/B1E7: 04 CD        TSB $CD
C3/B1E9: F0 CD        BEQ $B1B8
C3/B1EB: B0 09        BCS $B1F6
C3/B1ED: 35 0D        AND $0D,X
C3/B1EF: 7F 14 09 5D  ADC $5D0914,X
C3/B1F3: 04 00        TSB $00
C3/B1F5: DC 08 00     JMP [$0008]
C3/B1F8: 89 0E        BIT #$0E
C3/B1FA: 7F 08 09 35  ADC $350908,X
C3/B1FE: 0E 20 12     ASL $1220
C3/B201: 02 3B        COP $3B
C3/B203: 41 80        EOR ($80,X)
C3/B205: 40           RTI