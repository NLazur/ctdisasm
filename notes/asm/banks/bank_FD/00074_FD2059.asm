FD/2059: 3D 0D FF     AND $FF0D,X
FD/205C: 0B           PHD
FD/205D: 00 FF        BRK $FF
FD/205F: F6 11        INC $11,X
FD/2061: 0F 01 00 31  ORA $310001
FD/2065: 0E 41 3E     ASL $3E41
FD/2068: FC 7F 7F     JSR ($7F7F,X)
FD/206B: BF 2C 3F DF  LDA $DF3F2C,X
FD/206F: EA           NOP
FD/2070: 56 4A        LSR $4A,X
FD/2072: 04 7C        TSB $7C
FD/2074: 46 08        LSR $08
FD/2076: 5F FE 89 D0  EOR $D089FE,X
FD/207A: 4A           LSR
FD/207B: FF FF 63 0A  SBC $0A63FF,X
FD/207F: C0 61        CPY #$61
FD/2081: FE 10 70     INC $7010,X
FD/2084: 04 5F        TSB $5F
FD/2086: 5F E2 05 60  EOR $6005E2,X
FD/208A: 08           PHP
FD/208B: F0 08        BEQ $2095
FD/208D: F0 80        BEQ $200F
FD/208F: 10 E0        BPL $2071
FD/2091: F0 E0        BEQ $2073
FD/2093: E0 C0        CPX #$C0
FD/2095: C0 D9        CPY #$D9
FD/2097: 38           SEC
FD/2098: 09 F4        ORA #$F4
FD/209A: 01 00        ORA ($00,X)
FD/209C: E0 0F        CPX #$0F
FD/209E: 70 7F        BVS $211F
FD/20A0: 04 3F        TSB $3F
FD/20A2: 03 00        ORA $00,S
FD/20A4: 33 0D        AND ($0D,S),Y
FD/20A6: 11 0E        ORA ($0E),Y
FD/20A8: 16 09        ASL $09,X
FD/20AA: 12 0D        ORA ($0D)
FD/20AC: 82 0B 78     BRL $FD98BA
FD/20AF: 0B           PHD
FD/20B0: 04 20        TSB $20
FD/20B2: 03 10        ORA $10,S
FD/20B4: 0D BC 07     ORA $07BC
FD/20B7: 03 78        ORA $78,S
FD/20B9: 15 53        ORA $53,X
FD/20BB: 1F FB 60 DE  ORA $DE60FB,X
FD/20BF: 30 9C        BMI $205D
FD/20C1: F0 20        BEQ $20E3
FD/20C3: 90 E0        BCC $20A5
FD/20C5: B0 60        BCS $2127
FD/20C7: E0 06        CPX #$06
FD/20C9: 08           PHP
FD/20CA: 00 00        BRK $00
FD/20CC: E0 60        CPX #$60
FD/20CE: 06 10        ASL $10
FD/20D0: 04 90        TSB $90
FD/20D2: 45 46        EOR $46
FD/20D4: CE 14 E5     DEC $E514
FD/20D7: 0A           ASL
FD/20D8: 3B           TSC
FD/20D9: 05 07        ORA $07
FD/20DB: 9E 32 07     STZ $0732,X
FD/20DE: 0C 1F 00     TSB $001F
FD/20E1: 44 B3 32     MVP $B3,$32
FD/20E4: 00 03        BRK $03
FD/20E6: 04 C1        TSB $C1
FD/20E8: A1 22        LDA ($22,X)
FD/20EA: 3B           TSC
FD/20EB: 80 78        BRA $2165
FD/20ED: C0 BE        CPY #$BE
FD/20EF: C0 60        CPY #$60
FD/20F1: BF E0 DF BE  LDA $BEDFE0,X
FD/20F5: A0 22        LDY #$22
FD/20F7: 3B           TSC
FD/20F8: 20 06 BE     JSR $BE06
FD/20FB: 80 3F        BRA $213C
FD/20FD: BF 1F DF E7  LDA $E7DF1F,X
FD/2101: E0 07        CPX #$07
FD/2103: F4 1D 08     PEA $081D
FD/2106: 00 01        BRK $01
FD/2108: 06 85        ASL $85
FD/210A: 07 FD        ORA [$FD]
FD/210C: 04 FB        TSB $FB
FD/210E: 1B           TCS
FD/210F: 09 15        ORA #$15
FD/2111: 04 FD        TSB $FD
FD/2113: 01 AB        ORA ($AB,X)
FD/2115: 01 06        ORA ($06,X)
FD/2117: FD 1D FD     SBC $FD1D,X
FD/211A: 38           SEC
FD/211B: FD FB FB     SBC $FBFB,X
FD/211E: 2C 5E 21     BIT $215E
FD/2121: 06 39        ASL $39
FD/2123: 09 5E        ORA #$5E
FD/2125: A1 03        LDA ($03,X)
FD/2127: D4 1F        PEI $1F
FD/2129: 21 36        AND ($36,X)
FD/212B: 7F 7F 9E 9E  ADC $9E9E7F,X
FD/212F: A1 A1        LDA ($A1,X)
FD/2131: 01 7C        ORA ($7C,X)
FD/2133: 0F 03 13 01  ORA $011303
FD/2137: 13 01        ORA ($01,S),Y
FD/2139: 71 00        ADC ($00),Y
FD/213B: 52 C8        EOR ($C8)
FD/213D: CE 05 1A     DEC $1A05
FD/2140: 18           CLC
FD/2141: 13 08        ORA ($08,S),Y
FD/2143: F3 40        SBC ($40,S),Y
FD/2145: 09 E1        ORA #$E1
FD/2147: 00 40        BRK $40
FD/2149: C0 B0        CPY #$B0
FD/214B: 80 78        BRA $21C5
FD/214D: 00 E4        BRK $E4
FD/214F: 00 6D        BRK $6D
FD/2151: 4F 16 F0 F4  EOR $F4F016
FD/2155: 3B           TSC
FD/2156: 51 06        EOR ($06),Y
FD/2158: 1E 10 80     ASL $8010,X
FD/215B: 0F 20 00 00  ORA $000020
FD/215F: C1 38        CMP ($38,X)
FD/2161: 31 0C        AND ($0C),Y
FD/2163: 19 14 A5     ORA $A514,Y
FD/2166: 38           SEC
FD/2167: 00 D7        BRK $D7
FD/2169: 1D EB 09     ORA $09EB,X
FD/216C: F1 00        SBC ($00),Y
FD/216E: F9 00 00     SBC $0000,Y
FD/2171: 26 20        ROL $20
FD/2173: 0E CC 16     ASL $16CC
FD/2176: E4 A2        CPX $A2
FD/2178: C0 10        CPY #$10
FD/217A: D4 E1        PEI $E1
FD/217C: E8           INX
FD/217D: F5 77        SBC $77,X
FD/217F: 0B           PHD
FD/2180: FE F9 FE     INC $FEF9,X
FD/2183: C0 FD        CPY #$FD
FD/2185: 7E 7D BE     ROR $BE7D,X
FD/2188: FF 7C 13 2E  SBC $2E137C,X
FD/218C: F1 11        SBC ($11),Y
FD/218E: FA           PLX
FD/218F: F8           SED
FD/2190: 13 0D        ORA ($0D,S),Y
FD/2192: 3C 17 0D     BIT $0D17,X
FD/2195: 40           RTI