CF/B029: 28           PLP
CF/B02A: 6D 28 6F     ADC $6F28
CF/B02D: 28           PLP
CF/B02E: 71 28        ADC ($28),Y
CF/B030: 1C 20 73     TRB $7320
CF/B033: 28           PLP
CF/B034: 75 28        ADC $28,X
CF/B036: 77 28        ADC [$28],Y
CF/B038: 79 28 7B     ADC $7B28,Y
CF/B03B: 28           PLP
CF/B03C: 7D 28 7F     ADC $7F28,X
CF/B03F: 28           PLP
CF/B040: 81 28        STA ($28,X)
CF/B042: 1C 20 1C     TRB $1C20
CF/B045: 20 1C 20     JSR $201C
CF/B048: 1C 20 1C     TRB $1C20
CF/B04B: 20 83 28     JSR $2883
CF/B04E: 85 28        STA $28
CF/B050: 87 28        STA [$28]
CF/B052: 89 28 8B     BIT #$8B28
CF/B055: 28           PLP
CF/B056: 1C 20 1C     TRB $1C20
CF/B059: 20 1C 20     JSR $201C
CF/B05C: 1C 20 1C     TRB $1C20
CF/B05F: 20 8D 28     JSR $288D
CF/B062: 8F 28 1C 20  STA $201C28
CF/B066: 91 28        STA ($28),Y
CF/B068: 93 28        STA ($28,S),Y
CF/B06A: 95 28        STA $28,X
CF/B06C: 97 28        STA [$28],Y
CF/B06E: 99 28 9B     STA $9B28,Y
CF/B071: 28           PLP
CF/B072: 9D 28 9F     STA $9F28,X
CF/B075: 28           PLP
CF/B076: A1 28        LDA ($28,X)
CF/B078: 1C 20 A3     TRB $A320
CF/B07B: 28           PLP
CF/B07C: A5 28        LDA $28
CF/B07E: A7 28        LDA [$28]
CF/B080: A9 28 AB     LDA #$AB28
CF/B083: 28           PLP
CF/B084: AD 28 AF     LDA $AF28
CF/B087: 28           PLP
CF/B088: B1 28        LDA ($28),Y
CF/B08A: B3 28        LDA ($28,S),Y
CF/B08C: 1C 20 1C     TRB $1C20
CF/B08F: 20 1C 20     JSR $201C
CF/B092: 1C 20 1C     TRB $1C20
CF/B095: 20 1C 20     JSR $201C
CF/B098: B5 28        LDA $28,X
CF/B09A: B7 28        LDA [$28],Y
CF/B09C: B9 28 BB     LDA $BB28,Y
CF/B09F: 28           PLP
CF/B0A0: BD 28 BF     LDA $BF28,X
CF/B0A3: 28           PLP
CF/B0A4: C1 28        CMP ($28,X)
CF/B0A6: C3 28        CMP $28,S
CF/B0A8: C5 28        CMP $28
CF/B0AA: C7 28        CMP [$28]
CF/B0AC: 1C 20 C9     TRB $C920
CF/B0AF: 28           PLP
CF/B0B0: CB           WAI
CF/B0B1: 28           PLP
CF/B0B2: CD 28 CF     CMP $CF28
CF/B0B5: 28           PLP
CF/B0B6: 1C 20 D1     TRB $D120
CF/B0B9: 28           PLP
CF/B0BA: D3 28        CMP ($28,S),Y
CF/B0BC: D5 28        CMP $28,X
CF/B0BE: D7 28        CMP [$28],Y
CF/B0C0: D9 28 DB     CMP $DB28,Y
CF/B0C3: 28           PLP
CF/B0C4: DD 28 1C     CMP $1C28,X
CF/B0C7: 20 1C 20     JSR $201C
CF/B0CA: 1C 20 1C     TRB $1C20
CF/B0CD: 20 1C 20     JSR $201C
CF/B0D0: DF 28 E1 28  CMP $28E128,X
CF/B0D4: E3 28        SBC $28,S
CF/B0D6: E5 28        SBC $28
CF/B0D8: E7 28        SBC [$28]
CF/B0DA: E9 28 EB     SBC #$EB28
CF/B0DD: 28           PLP
CF/B0DE: 1C 20 ED     TRB $ED20
CF/B0E1: 28           PLP
CF/B0E2: EF 28 F1 28  SBC $28F128
CF/B0E6: 1C 20 F3     TRB $F320
CF/B0E9: 28           PLP
CF/B0EA: F5 28        SBC $28,X
CF/B0EC: F7 28        SBC [$28],Y
CF/B0EE: F9 28 1C     SBC $1C28,Y
CF/B0F1: 20 FB 28     JSR $28FB
CF/B0F4: FD 28 FF     SBC $FF28,X
CF/B0F7: 28           PLP
CF/B0F8: 01 29        ORA ($29,X)
CF/B0FA: 03 29        ORA $29,S
CF/B0FC: 1C 20 1C     TRB $1C20
CF/B0FF: 20 1C 20     JSR $201C
CF/B102: 1C 20 1C     TRB $1C20
CF/B105: 20 1C 20     JSR $201C
CF/B108: 1C 20 1C     TRB $1C20
CF/B10B: 20 1C 20     JSR $201C
CF/B10E: 1C 20 1C     TRB $1C20
CF/B111: 20 1C 20     JSR $201C
CF/B114: 1C 20 1C     TRB $1C20
CF/B117: 20 BB 21     JSR $21BB
CF/B11A: 05 29        ORA $29
CF/B11C: 02 A0        COP $A0
CF/B11E: 07 29        ORA [$29]
CF/B120: 1C 20 1C     TRB $1C20
CF/B123: 20 09 29     JSR $2909
CF/B126: 0B           PHD
CF/B127: 29 0D 29     AND #$290D
CF/B12A: 0F 29 11 29  ORA $291129
CF/B12E: 1C 20 13     TRB $1320
CF/B131: 29 15 29     AND #$2915
CF/B134: 17 29        ORA [$29],Y
CF/B136: 19 29 1C     ORA $1C29,Y
CF/B139: 20 1B 29     JSR $291B
CF/B13C: 1C 20 1C     TRB $1C20
CF/B13F: 20 1C 20     JSR $201C
CF/B142: 1C 20 1C     TRB $1C20
CF/B145: 20 1D 29     JSR $291D
CF/B148: 1F 29 21 29  ORA $292129,X
CF/B14C: 23 29        AND $29,S
CF/B14E: 1C 20 D7     TRB $D720
CF/B151: 21 D7        AND ($D7,X)
CF/B153: 61 D7        ADC ($D7,X)
CF/B155: 21 D7        AND ($D7,X)
CF/B157: 61 D7        ADC ($D7,X)
CF/B159: 21 D7        AND ($D7,X)
CF/B15B: 61 D7        ADC ($D7,X)
CF/B15D: 21 D7        AND ($D7,X)
CF/B15F: 61 1C        ADC ($1C,X)
CF/B161: 20 25 29     JSR $2925
CF/B164: 27 29        AND [$29]
CF/B166: 29 29 2B     AND #$2B29
CF/B169: 29 2D 29     AND #$292D
CF/B16C: 1C 20 1C     TRB $1C20
CF/B16F: 20 D7 A1     JSR $A1D7
CF/B172: D7 E1        CMP [$E1],Y
CF/B174: D7 A1        CMP [$A1],Y
CF/B176: D7 E1        CMP [$E1],Y
CF/B178: D7 A1        CMP [$A1],Y
CF/B17A: D7 E1        CMP [$E1],Y
CF/B17C: D7 A1        CMP [$A1],Y
CF/B17E: D7 E1        CMP [$E1],Y
CF/B180: D7 21        CMP [$21],Y
CF/B182: D7 61        CMP [$61],Y
CF/B184: D7 21        CMP [$21],Y
CF/B186: D7 61        CMP [$61],Y
CF/B188: D7 21        CMP [$21],Y
CF/B18A: D7 61        CMP [$61],Y
CF/B18C: D7 21        CMP [$21],Y
CF/B18E: D7 61        CMP [$61],Y
CF/B190: D7 21        CMP [$21],Y
CF/B192: D7 61        CMP [$61],Y
CF/B194: D7 21        CMP [$21],Y
CF/B196: D7 61        CMP [$61],Y
CF/B198: D7 21        CMP [$21],Y
CF/B19A: D7 61        CMP [$61],Y
CF/B19C: D7 21        CMP [$21],Y
CF/B19E: D7 61        CMP [$61],Y
CF/B1A0: D7 A1        CMP [$A1],Y
CF/B1A2: D7 E1        CMP [$E1],Y
CF/B1A4: D7 A1        CMP [$A1],Y
CF/B1A6: D7 E1        CMP [$E1],Y
CF/B1A8: D7 A1        CMP [$A1],Y
CF/B1AA: D7 E1        CMP [$E1],Y
CF/B1AC: D7 A1        CMP [$A1],Y
CF/B1AE: D7 E1        CMP [$E1],Y
CF/B1B0: D7 A1        CMP [$A1],Y
CF/B1B2: D7 E1        CMP [$E1],Y
CF/B1B4: D7 A1        CMP [$A1],Y
CF/B1B6: D7 E1        CMP [$E1],Y
CF/B1B8: D7 A1        CMP [$A1],Y
CF/B1BA: D7 E1        CMP [$E1],Y
CF/B1BC: D7 A1        CMP [$A1],Y
CF/B1BE: D7 E1        CMP [$E1],Y
CF/B1C0: D7 21        CMP [$21],Y
CF/B1C2: D7 61        CMP [$61],Y
CF/B1C4: D7 21        CMP [$21],Y
CF/B1C6: D7 61        CMP [$61],Y
CF/B1C8: 1C 20 1C     TRB $1C20
CF/B1CB: 20 2F 29     JSR $292F
CF/B1CE: 02 20        COP $20
CF/B1D0: 31 29        AND ($29),Y
CF/B1D2: 1C 20 30     TRB $3020
CF/B1D5: E0 33        CPX #$33
CF/B1D7: 29 35 29     AND #$2935
CF/B1DA: 37 29        AND [$29],Y
CF/B1DC: 39 29 DF     AND $DF29,Y
CF/B1DF: E8           INX
CF/B1E0: D7 A1        CMP [$A1],Y
CF/B1E2: D7 E1        CMP [$E1],Y
CF/B1E4: D7 A1        CMP [$A1],Y
CF/B1E6: D7 E1        CMP [$E1],Y
CF/B1E8: 3B           TSC
CF/B1E9: 29 3D 29     AND #$293D
CF/B1EC: 3F 29 41 29  AND $294129,X
CF/B1F0: 43 29        EOR $29,S
CF/B1F2: 1C 20 45     TRB $4520
CF/B1F5: 29 47 29     AND #$2947
CF/B1F8: 1C 20 1C     TRB $1C20
CF/B1FB: 20 1C 20     JSR $201C
CF/B1FE: 1C 20 1C     TRB $1C20
CF/B201: 20 1C 20     JSR $201C
CF/B204: 1C 20 49     TRB $4920
CF/B207: 29 4B 29     AND #$294B
CF/B20A: BF 22 02 E0  LDA $E00222,X
CF/B20E: 4D 29 4F     EOR $4F29
CF/B211: 29 51 29     AND #$2951
CF/B214: 1C 20 53     TRB $5320
CF/B217: 29 55 29     AND #$2955
CF/B21A: 1C 20 57     TRB $5720
CF/B21D: 29 59 29     AND #$2959
CF/B220: 5B           TCD
CF/B221: 29 5D 29     AND #$295D
CF/B224: 5F 29 61 29  EOR $296129,X
CF/B228: BB           TYX
CF/B229: 61 1C        ADC ($1C,X)
CF/B22B: 20 1C 20     JSR $201C
CF/B22E: 1C 20 02     TRB $0220
CF/B231: 60           RTS