C6/6738: 26 6C        ROL $6C
C6/673A: 26 44        ROL $44
C6/673C: 00 25        BRK $25
C6/673E: 45 25        EOR $25
C6/6740: 6D 26 6E     ADC $6E26
C6/6743: 26 46        ROL $46
C6/6745: 00 25        BRK $25
C6/6747: 47 2D        EOR [$2D]
C6/6749: 6F 26 70 2E  ADC $2E7026
C6/674D: 48           PHA
C6/674E: 00 2D        BRK $2D
C6/6750: 49 2D 73     EOR #$732D
C6/6753: 2E 74 2E     ROL $2E74
C6/6756: 4A           LSR
C6/6757: 00 2D        BRK $2D
C6/6759: 4B           PHK
C6/675A: 2D F2 2E     AND $2EF2
C6/675D: F3 2E        SBC ($2E,S),Y
C6/675F: F7 40        SBC [$40],Y
C6/6761: 2E F8 2E     ROL $2EF8
C6/6764: 48           PHA
C6/6765: 22 49 88 04  JSR $048849
C6/6769: 59 00 22     EOR $2200,Y
C6/676C: D0 20        BNE $678E
C6/676E: D1 20        CMP ($20),Y
C6/6770: E0 20        CPX #$20
C6/6772: E1 00        SBC ($00,X)
C6/6774: 20 D2 2C     JSR $2CD2
C6/6777: D3 2C        CMP ($2C,S),Y
C6/6779: E2 20        SEP #$20
C6/677B: E3 20        SBC $20,S
C6/677D: 2C D4 2C     BIT $2CD4
C6/6780: D5 2C        CMP $2C,X
C6/6782: 70 0C        BVS $6790
C6/6784: D6 2C        DEC $2C,X
C6/6786: 20 D7 2C     JSR $2CD7
C6/6789: E6 2C        INC $2C
C6/678B: E7 A6        SBC [$A6]
C6/678D: 04 D9        TSB $D9
C6/678F: 2C 00 E8     BIT $E800
C6/6792: 2C E9 2C     BIT $2CE9
C6/6795: DA           PHX
C6/6796: 2C DB 30     BIT $30DB
C6/6799: 00 EA        BRK $EA
C6/679B: 2C EB 2C     BIT $2CEB
C6/679E: DC 30 DD     JMP [$DD30]
C6/67A1: 30 00        BMI $67A3
C6/67A3: EC 2C ED     CPX $ED2C
C6/67A6: 2C DE 30     BIT $30DE
C6/67A9: DF 30 00 EE  CMP $EE0030,X
C6/67AD: 2C EF 30     BIT $30EF
C6/67B0: 50 31        BVC $67E3
C6/67B2: 51 31        EOR ($31),Y
C6/67B4: 00 60        BRK $60
C6/67B6: 31 61        AND ($61),Y
C6/67B8: 2D 52 31     AND $3152
C6/67BB: 53 31        EOR ($31,S),Y
C6/67BD: 00 62        BRK $62
C6/67BF: 31 63        AND ($63),Y
C6/67C1: 31 54        AND ($54),Y
C6/67C3: 2D 55 2D     AND $2D55
C6/67C6: 00 64        BRK $64
C6/67C8: 31 65        AND ($65),Y
C6/67CA: 31 56        AND ($56),Y
C6/67CC: 2D 57 2D     AND $2D57
C6/67CF: 70 66        BVS $6837
C6/67D1: 31 67        AND ($67),Y
C6/67D3: 2D EC 09     AND $09EC
C6/67D6: 34 0D        BIT $0D,X
C6/67D8: EC 09 3D     CPX $3D09
C6/67DB: 10 34        BPL $6811
C6/67DD: 3E 34 32     ROL $3234,X
C6/67E0: 0C 04 42     TSB $4204
C6/67E3: 24 33        BIT $33
C6/67E5: C6 24        DEC $24
C6/67E7: B4 0C        LDY $0C,X
C6/67E9: 3C 0C 00     BIT $000C,X
C6/67EC: 00 F1        BRK $F1
C6/67EE: 18           CLC
C6/67EF: 14 68        TRB $68
C6/67F1: 0C 00 02     TSB $0200
C6/67F4: 21 03        AND ($03,X)
C6/67F6: 21 F4        AND ($F4,X)
C6/67F8: 20 F5 20     JSR $20F5
C6/67FB: 08           PHP
C6/67FC: 04 21        TSB $21
C6/67FE: 05 70        ORA $70
C6/6800: 04 F7        TSB $F7
C6/6802: 2C 06 2D     BIT $2D06
C6/6805: 00 07        BRK $07
C6/6807: 2D F8 2C     AND $2CF8
C6/680A: F9 2C 08     SBC $082C,Y
C6/680D: 2D 00 09     AND $0900
C6/6810: 31 FA        AND ($FA),Y
C6/6812: 2C FB 2C     BIT $2CFB
C6/6815: 0A           ASL
C6/6816: 31 00        AND ($00),Y
C6/6818: 0B           PHD
C6/6819: 31 FC        AND ($FC),Y
C6/681B: 2C FD 30     BIT $30FD
C6/681E: 0C 2D 00     TSB $002D
C6/6821: 0D 2D FE     ORA $FE2D
C6/6824: 30 FF        BMI $6825
C6/6826: 30 0E        BMI $6836
C6/6828: 2D 00 0F     AND $0F00
C6/682B: 2D 70 31     AND $3170
C6/682E: 71 2D        ADC ($2D),Y
C6/6830: 80 31        BRA $6863
C6/6832: 00 81        BRK $81
C6/6834: 31 72        AND ($72),Y
C6/6836: 2D 73 2D     AND $2D73
C6/6839: 82 31 00     BRL $C6686D
C6/683C: 83 31        STA $31,S
C6/683E: 74 31        STZ $31,X
C6/6840: 75 31        ADC $31,X
C6/6842: 84 31        STY $31
C6/6844: 00 85        BRK $85
C6/6846: 2D 76 31     AND $3176
C6/6849: 77 2D        ADC [$2D],Y
C6/684B: 86 2D        STX $2D
C6/684D: 86 87        STX $87
C6/684F: AC 15 34     LDY $3415
C6/6852: 0D 4D 2C     ORA $2C4D
C6/6855: 4E 2C 34     LSR $342C
C6/6858: 0D 00 2C     ORA $2C00
C6/685B: 25 2D        AND $2D
C6/685D: 25 3C        AND $3C
C6/685F: 2D 3D 2D     AND $2D3D
C6/6862: 03 B4        ORA $B4,S
C6/6864: 0C 3C 4C     TSB $4C3C
C6/6867: 12 21        ORA ($21)
C6/6869: 13 21        ORA ($21,S),Y
C6/686B: A0 21        LDY #$21
C6/686D: 00 A1        BRK $A1
C6/686F: 21 14        AND ($14,X)
C6/6871: 21 15        AND ($15,X)
C6/6873: 21 A2        AND ($A2,X)
C6/6875: 21 00        AND ($00,X)
C6/6877: A3 21        LDA $21,S
C6/6879: 16 21        ASL $21,X
C6/687B: 17 21        ORA [$21],Y
C6/687D: A4 21        LDY $21
C6/687F: 00 A5        BRK $A5
C6/6881: 21 18        AND ($18,X)
C6/6883: 31 19        AND ($19),Y
C6/6885: 31 A6        AND ($A6),Y
C6/6887: 21 00        AND ($00,X)
C6/6889: A7 3D        LDA [$3D]
C6/688B: 1A           INC
C6/688C: 2D 1B 2D     AND $2D1B
C6/688F: A8           TAY
C6/6890: 21 00        AND ($00,X)
C6/6892: A9 21        LDA #$21
C6/6894: 1C 2D 1D     TRB $1D2D
C6/6897: 2D AA 21     AND $21AA
C6/689A: 00 AB        BRK $AB
C6/689C: 2D 1E 2D     AND $2D1E
C6/689F: 1F 2D AC 2D  ORA $2DAC2D,X
C6/68A3: 00 AD        BRK $AD
C6/68A5: 2D 90 2D     AND $2D90
C6/68A8: 91 2D        STA ($2D),Y
C6/68AA: AE 2D 00     LDX $002D
C6/68AD: AF 2D 92 2D  LDA $2D922D
C6/68B1: 93 31        STA ($31,S),Y
C6/68B3: D0 2D        BNE $68E2
C6/68B5: 00 D1        BRK $D1
C6/68B7: 31 94        AND ($94),Y
C6/68B9: 31 95        AND ($95),Y
C6/68BB: 2D D2 31     AND $31D2
C6/68BE: 00 D3        BRK $D3
C6/68C0: 2D 96 2D     AND $2D96
C6/68C3: 97 2D        STA [$2D],Y
C6/68C5: D4 2D        PEI $2D
C6/68C7: 56 D5        LSR $D5,X
C6/68C9: AC 15 34     LDY $3415
C6/68CC: 0D 9A A8     ORA $A89A
C6/68CF: 05 D8        ORA $D8
C6/68D1: A8           TAY
C6/68D2: 05 76        ORA $76
C6/68D4: 28           PLP
C6/68D5: 2E 78 2E     ROL $2E78
C6/68D8: F4 0A 62     PEA $620A
C6/68DB: F4 03 72     PEA $7203
C6/68DE: 22 00 63 22  JSR $226300
C6/68E2: F4 2E F5     PEA $F52E
C6/68E5: 2E F9 2E     ROL $2EF9
C6/68E8: 20 3E 2D     JSR $2D3E
C6/68EB: B0 21        BCS $690E
C6/68ED: B1 BE        LDA ($BE),Y
C6/68EF: 05 C1        ORA $C1
C6/68F1: 21 00        AND ($00,X)
C6/68F3: B2 21        LDA ($21)
C6/68F5: B3 21        LDA ($21,S),Y
C6/68F7: C2 21        REP #$21
C6/68F9: C3 21        CMP $21,S
C6/68FB: 00 B4        BRK $B4
C6/68FD: 21 B5        AND ($B5,X)
C6/68FF: 21 C4        AND ($C4,X)
C6/6901: 21 C5        AND ($C5,X)
C6/6903: 21 00        AND ($00,X)
C6/6905: B6 21        LDX $21,Y
C6/6907: B7 3D        LDA [$3D],Y
C6/6909: C6 21        DEC $21
C6/690B: C7 3D        CMP [$3D]
C6/690D: 00 B8        BRK $B8
C6/690F: 21 B9        AND ($B9,X)
C6/6911: 21 C8        AND ($C8,X)
C6/6913: 21 C9        AND ($C9,X)
C6/6915: 21 00        AND ($00,X)
C6/6917: BA           TSX
C6/6918: 21 BB        AND ($BB,X)
C6/691A: 21 CA        AND ($CA,X)
C6/691C: 21 CB        AND ($CB,X)
C6/691E: 21 00        AND ($00,X)
C6/6920: BC 21 BD     LDY $BD21,X
C6/6923: 21 CC        AND ($CC,X)
C6/6925: 21 CD        AND ($CD,X)
C6/6927: 21 00        AND ($00,X)
C6/6929: BE 2D BF     LDX $BF2D,Y
C6/692C: 2D CE 2D     AND $2DCE
C6/692F: CF 2D 00 E0  CMP $E0002D
C6/6933: 2D E1 2D     AND $2DE1
C6/6936: F0 2D        BEQ $6965
C6/6938: F1 21        SBC ($21),Y
C6/693A: 00 E2        BRK $E2
C6/693C: 31 E3        AND ($E3),Y
C6/693E: 31 F2        AND ($F2),Y
C6/6940: 21 F3        AND ($F3,X)
C6/6942: 3D 00 E4     AND $E400,X
C6/6945: 2D E5 21     AND $21E5
C6/6948: F4 21 F5     PEA $F521
C6/694B: 21 1F        AND ($1F,X)
C6/694D: AC 0D 34     LDY $340D
C6/6950: 0D AC 0D     ORA $0DAC
C6/6953: 34 0D        BIT $0D,X
C6/6955: 6C 0B 5B     JMP ($5B0B)
C6/6958: 2C 6D 0A     BIT $0A6D
C6/695B: 2D 6C 0C     AND $0C6C
C6/695E: 64 8A        STZ $8A
C6/6960: 06 79        ASL $79
C6/6962: 2E 7A 2E     ROL $2E7A
C6/6965: 18           CLC
C6/6966: 4E 2D 4F     LSR $4F2D
C6/6969: BC 16 44     LDY $4416,X
C6/696C: 0E 00 22     ASL $2200
C6/696F: 01 00        ORA ($00,X)
C6/6971: 22 10 22 11  JSR $112210
C6/6975: 22 02 22 03  JSR $032202
C6/6979: 00 22        BRK $22
C6/697B: 12 22        ORA ($22)
C6/697D: 13 22        ORA ($22,S),Y
C6/697F: 04 22        TSB $22
C6/6981: 05 00        ORA $00
C6/6983: 3E 14 22     ROL $2214,X
C6/6986: 15 3E        ORA $3E,X
C6/6988: 06 22        ASL $22
C6/698A: 07 00        ORA [$00]
C6/698C: 22 16 22 17  JSR $172216
C6/6990: 22 08 22 09  JSR $092208
C6/6994: 00 22        BRK $22
C6/6996: 18           CLC
C6/6997: 22 19 22 0A  JSR $0A2219
C6/699B: 22 0B 50 22  JSR $22500B
C6/699F: 1A           INC
C6/69A0: 22 1B B6 05  JSR $05B61B
C6/69A4: 0D B6 05     ORA $05B6
C6/69A7: 1D 00 22     ORA $2200,X
C6/69AA: 0E 22 0F     ASL $0F22
C6/69AD: 22 1E 22 1F  JSR $1F221E
C6/69B1: 00 22        BRK $22
C6/69B3: 20 22 41     JSR $4122
C6/69B6: 3E 30 22     ROL $2230,X
C6/69B9: 51 F4        EOR ($F4),Y
C6/69BB: 3E 42 AC     ROL $AC42,X
C6/69BE: 05 52        ORA $52
C6/69C0: DC 04 AC     JMP [$AC04]
C6/69C3: 0D DC 0C     ORA $0CDC
C6/69C6: AC 0D F1     LDY $F10D
C6/69C9: DC 0C 6B     JMP [$6B0C]
C6/69CC: 2C 7D B4     BIT $B47D
C6/69CF: 16 E4        ASL $E4,X
C6/69D1: 2C F4 0B     BIT $0BF4
C6/69D4: 3C 0F 0B     BIT $0B0F,X
C6/69D7: BC 0E 44     LDY $440E,X
C6/69DA: 1E 21 20     ASL $2021,X
C6/69DD: 07 31        ORA [$31]
C6/69DF: 22 22 22 08  JSR $082222
C6/69E3: 23 22        AND $22,S
C6/69E5: 32 2A        AND ($2A)
C6/69E7: 07 24        ORA [$24]
C6/69E9: 22 25 3E 00  JSR $003E25
C6/69ED: 00 00        BRK $00
C6/69EF: 35 3E        AND $3E,X
C6/69F1: 26 22        ROL $22
C6/69F3: 27 22        AND [$22]
C6/69F5: 00 36        BRK $36
C6/69F7: 22 37 22 28  JSR $282237
C6/69FB: 22 29 22 00  JSR $002229
C6/69FF: 38           SEC
C6/6A00: 22 39 22 2A  JSR $2A2239
C6/6A04: 22 2B 22 2A  JSR $2A222B
C6/6A08: 3A           DEC
C6/6A09: B2 05        LDA ($05)
C6/6A0B: 2C B2 05     BIT $05B2
C6/6A0E: 3C B2 05     BIT $05B2,X
C6/6A11: 2E 22 00     ROL $0022
C6/6A14: 2F 22 3E 22  AND $223E22
C6/6A18: 3F 22 40 22  AND $224022,X
C6/6A1C: 00 61        BRK $61
C6/6A1E: 3E 50 22     ROL $2250,X
C6/6A21: 71 3E        ADC ($3E),Y
C6/6A23: 60           RTS