C7/6819: 15 A9        ORA $A9,X
C7/681B: C8           INY
C7/681C: 94 E8        STY $E8,X
C7/681E: A8           TAY
C7/681F: A9 E0        LDA #$E0
C7/6821: 13 A9        ORA ($A9,S),Y
C7/6823: EB           XBA
C7/6824: D4 D2        PEI $D2
C7/6826: DC 03 DD     JMP [$DD03]
C7/6829: 04 C9        TSB $C9
C7/682B: 0B           PHD
C7/682C: 9C FF 00     STZ $00FF
C7/682F: A8           TAY
C7/6830: A9 EB        LDA #$EB
C7/6832: D4 D0        PEI $D0
C7/6834: CF 12 00 AF  CMP $AF0012
C7/6838: EB           XBA
C7/6839: D4 DC        PEI $DC
C7/683B: 04 D6        TSB $D6
C7/683D: 03 00        ORA $00,S
C7/683F: AF EB D0 E2  LDA $E2D0EB
C7/6843: 00 E4        BRK $E4
C7/6845: CF 1D E2 06  CMP $06E21D
C7/6849: 0D CF 3E     ORA $3ECF
C7/684C: E3 E3        SBC $E3,S
C7/684E: D2 DC        CMP ($DC)
C7/6850: 04 C9        TSB $C9
C7/6852: 0B           PHD
C7/6853: 24 FF        BIT $FF
C7/6855: 55 E2        EOR $E2,X
C7/6857: 00 AB        BRK $AB
C7/6859: E3 D4        SBC $D4,S
C7/685B: D6 09        DEC $09,X
C7/685D: CD 1C 8C     CMP $8C1C
C7/6860: DD 0D E2     CMP $E20D,X
C7/6863: 0A           ASL
C7/6864: E2 04        SEP #$04
C7/6866: 36 DA        ROL $DA,X
C7/6868: 04 E3        TSB $E3
C7/686A: DA           PHX
C7/686B: E8           INX
C7/686C: E3 EB        SBC $EB,S
C7/686E: D4 D0        PEI $D0
C7/6870: CF 10 DD 05  CMP $05DD10
C7/6874: 00 AA        BRK $AA
C7/6876: EB           XBA
C7/6877: D2 D4        CMP ($D4)
C7/6879: DC 01 D6     JMP [$D601]
C7/687C: 08           PHP
C7/687D: DD 05 00     CMP $0005,X
C7/6880: AA           TAX
C7/6881: EB           XBA
C7/6882: D4 D0        PEI $D0
C7/6884: CF 1D E0 0C  CMP $0CE01D
C7/6888: 00 EB        BRK $EB
C7/688A: D4 D2        PEI $D2
C7/688C: D7 C8        CMP [$C8],Y
C7/688E: 9F 02 7E EB  STA $EB7E02,X
C7/6892: C4 73        CPY $73
C7/6894: D0 CF        BNE $6865
C7/6896: 10 E0        BPL $6878
C7/6898: 15 12        ORA $12,X
C7/689A: EB           XBA
C7/689B: D4 C4        PEI $C4
C7/689D: 2F DC 00 D8  AND $D800DC
C7/68A1: D2 C9        CMP ($C9)
C7/68A3: 06 01        ASL $01
C7/68A5: 7E C8 28     ROR $28C8,X
C7/68A8: C4 04        CPY $04
C7/68AA: EB           XBA
C7/68AB: D4 CB        PEI $CB
C7/68AD: 08           PHP
C7/68AE: 34 BC        BIT $BC,X
C7/68B0: C9 08        CMP #$08
C7/68B2: 0F 74 D8 DD  ORA $DDD874
C7/68B6: 03 C8        ORA $C8,S
C7/68B8: 2F C9 05 C8  AND $C805C9
C7/68BC: D8           CLD
C7/68BD: 25 A9        AND $A9
C7/68BF: A8           TAY
C7/68C0: EB           XBA
C7/68C1: D2 D4        CMP ($D4)
C7/68C3: DD 05 C8     CMP $C805,X
C7/68C6: 2B           PLD
C7/68C7: D5 05        CMP $05,X
C7/68C9: C8           INY
C7/68CA: CC 29 A8     CPY $A829
C7/68CD: A9 EB        LDA #$EB
C7/68CF: D4 DC        PEI $DC
C7/68D1: 04 D6        TSB $D6
C7/68D3: 03 C8        ORA $C8,S
C7/68D5: 98           TYA
C7/68D6: 1C 00 EB     TRB $EB00
C7/68D9: D4 BA        PEI $BA
C7/68DB: D0 CF        BNE $68AC
C7/68DD: 1E DD 02     ASL $02DD,X
C7/68E0: 00 EB        BRK $EB
C7/68E2: D4 DC        PEI $DC
C7/68E4: 04 D8        TSB $D8
C7/68E6: C8           INY
C7/68E7: E0 10 00     CPX #$0010
C7/68EA: EB           XBA
C7/68EB: D4 D0        PEI $D0
C7/68ED: E2 03        SEP #$03
C7/68EF: CF 14 DD 0C  CMP $0CDD14
C7/68F3: 08           PHP
C7/68F4: CF 0D E0 10  CMP $10E00D
C7/68F8: 08           PHP
C7/68F9: E3 CF        SBC $CF,S
C7/68FB: 12 E1        ORA ($E1)
C7/68FD: C4 7F        CPY $7F
C7/68FF: DD 06 E0     CMP $E006,X
C7/6902: 10 01        BPL $6905
C7/6904: EB           XBA
C7/6905: D4 D0        PEI $D0
C7/6907: CF 15 3E DD  CMP $DD3E15
C7/690B: 0F E0 0F CF  ORA $CF0FE0
C7/690F: 17 38        ORA [$38],Y
C7/6911: EB           XBA
C7/6912: D2 D4        CMP ($D4)
C7/6914: DC 00 C9     JMP [$C900]
C7/6917: 01 0B        ORA ($0B,X)
C7/6919: B7 DD        LDA [$DD],Y
C7/691B: 0E E0 0F     ASL $0FE0
C7/691E: 38           SEC
C7/691F: EB           XBA
C7/6920: C4 7F        CPY $7F
C7/6922: DC 04 D7     JMP [$D704]
C7/6925: DD 0C E0     CMP $E00C,X
C7/6928: 1A           INC
C7/6929: 35 33        AND $33,X
C7/692B: EB           XBA
C7/692C: C4 00        CPY $00
C7/692E: DC 04 D6     JMP [$D604]
C7/6931: 03 DF        ORA $DF,S
C7/6933: 05 D4        ORA $D4
C7/6935: 01 EB        ORA ($EB,X)
C7/6937: D2 D4        CMP ($D4)
C7/6939: D6 04        DEC $04,X
C7/693B: DD 06 C9     CMP $C906,X
C7/693E: 0B           PHD
C7/693F: 0F FF 9B EB  ORA $EB9BFF
C7/6943: D4 D0        PEI $D0
C7/6945: CF 10 09 C4  CMP $C40910
C7/6949: 28           PLP
C7/694A: CF 10 00 EB  CMP $EB0010
C7/694E: C4 7F        CPY $7F
C7/6950: D2 D4        CMP ($D4)
C7/6952: DC 01 D8     JMP [$D801]
C7/6955: C8           INY
C7/6956: 08           PHP
C7/6957: F0 7A        BEQ $69D3
C7/6959: C1 DC        CMP ($DC,X)
C7/695B: 04 D6        TSB $D6
C7/695D: 01 DD        ORA ($DD,X)
C7/695F: 04 38        TSB $38
C7/6961: EB           XBA
C7/6962: C4 00        CPY $00
C7/6964: D0 CF        BNE $6935
C7/6966: 16 DF        ASL $DF,X
C7/6968: 01 08        ORA ($08,X)
C7/696A: EB           XBA
C7/696B: D2 D7        CMP ($D7)
C7/696D: C8           INY
C7/696E: 02 01        COP $01
C7/6970: DD 0E 94     CMP $940E,X
C7/6973: EB           XBA
C7/6974: DB           STP
C7/6975: 01 D4        ORA ($D4,X)
C7/6977: DC 03 E2     JMP [$E203]
C7/697A: 00 C9        BRK $C9
C7/697C: 0B           PHD
C7/697D: 05 AB        ORA $AB
C7/697F: C8           INY
C7/6980: 1E 08 DD     ASL $DD08,X
C7/6983: 0A           ASL
C7/6984: 09 6B        ORA #$6B
C7/6986: 87 E3        STA [$E3]
C7/6988: D4 DC        PEI $DC
C7/698A: 07 D6        ORA [$D6]
C7/698C: 09 DD        ORA #$DD
C7/698E: 0B           PHD
C7/698F: E2 0A        SEP #$0A
C7/6991: DA           PHX
C7/6992: F9 C9 05     SBC $05C9,Y
C7/6995: 05 67        ORA $67
C7/6997: 28           PLP
C7/6998: E3 EB        SBC $EB,S
C7/699A: C4 7F        CPY $7F
C7/699C: D4 DC        PEI $DC
C7/699E: 05 D7        ORA $D7
C7/69A0: E2 0A        SEP #$0A
C7/69A2: DA           PHX
C7/69A3: F9 C9 05     SBC $05C9,Y
C7/69A6: 01 53        ORA ($53,X)
C7/69A8: CB           WAI
C7/69A9: 00 01        BRK $01
C7/69AB: 7F 0C E3 EB  ADC $EBE30C,X
C7/69AF: C4 7F        CPY $7F
C7/69B1: D4 D0        PEI $D0
C7/69B3: CF 1D DF 04  CMP $04DF1D
C7/69B7: E0 16 01     CPX #$0116
C7/69BA: EB           XBA
C7/69BB: C4 7F        CPY $7F
C7/69BD: D2 DC        CMP ($DC)
C7/69BF: 03 D6        ORA $D6,S
C7/69C1: 01 E0        ORA ($E0,X)
C7/69C3: 1C C8 05     TRB $05C8
C7/69C6: 50 15        BVC $69DD
C7/69C8: EB           XBA
C7/69C9: C4 7F        CPY $7F
C7/69CB: D4 DC        PEI $DC
C7/69CD: 03 D8        ORA $D8,S
C7/69CF: C9 07        CMP #$07
C7/69D1: 03 54        ORA $54,S
C7/69D3: E2 04        SEP #$04
C7/69D5: DA           PHX
C7/69D6: 05 DD        ORA $DD
C7/69D8: 0B           PHD
C7/69D9: E0 16 C8     CPX #$C816
C7/69DC: 07 08        ORA [$08]
C7/69DE: 15 C1        ORA $C1,X
C7/69E0: E3 EB        SBC $EB,S
C7/69E2: D4 DC        PEI $DC
C7/69E4: 03 D6        ORA $D6,S
C7/69E6: 03 C9        ORA $C9,S
C7/69E8: 0A           ASL
C7/69E9: 04 66        TSB $66
C7/69EB: E4 E2        CPX $E2
C7/69ED: 2D DA 01     AND $01DA
C7/69F0: 99 E3 EB     STA $EBE3,Y
C7/69F3: C4 08        CPY $08
C7/69F5: D0 CF        BNE $69C6
C7/69F7: 09 DE        ORA #$DE
C7/69F9: 02 DF        COP $DF
C7/69FB: 00 00        BRK $00
C7/69FD: E9 FE        SBC #$FE
C7/69FF: C4 7F        CPY $7F
C7/6A01: D4 D2        PEI $D2
C7/6A03: DC 03 D6     JMP [$D603]
C7/6A06: 02 C8        COP $C8
C7/6A08: 08           PHP
C7/6A09: 2E 00 E9     ROL $E900
C7/6A0C: FE DC 04     INC $04DC,X
C7/6A0F: D6 04        DEC $04,X
C7/6A11: C8           INY
C7/6A12: 0C 2A DD     TSB $DD2A
C7/6A15: 09 6B        ORA #$6B
C7/6A17: C5 2B        CMP $2B
C7/6A19: 00 DC        BRK $DC
C7/6A1B: 07 E2        ORA [$E2]
C7/6A1D: 0A           ASL
C7/6A1E: 6C E3 EB     JMP ($EBE3)
C7/6A21: BF D2 D4 D7  LDA $D7D4D2,X
C7/6A25: E2 09        SEP #$09
C7/6A27: 27 DA        AND [$DA]
C7/6A29: 01 E3        ORA ($E3,X)
C7/6A2B: EB           XBA
C7/6A2C: DB           STP
C7/6A2D: F4 D4 DC     PEA $DCD4
C7/6A30: 00 D7        BRK $D7
C7/6A32: C8           INY
C7/6A33: FF 01 9A EB  SBC $EB9A01,X
C7/6A37: D4 DC        PEI $DC
C7/6A39: 01 D6        ORA ($D6,X)
C7/6A3B: 04 DD        TSB $DD
C7/6A3D: 08           PHP
C7/6A3E: C5 CC        CMP $CC
C7/6A40: 00 C8        BRK $C8
C7/6A42: 4C F0 7F     JMP $7FF0
C7/6A45: C8           INY
C7/6A46: AC 29 A8     LDY $A829
C7/6A49: EB           XBA
C7/6A4A: BA           TSX
C7/6A4B: D4 D2        PEI $D2
C7/6A4D: DD 06 E8     CMP $E806,X
C7/6A50: 76 7F        ROR $7F,X
C7/6A52: E0 0E A9     CPX #$A90E
C7/6A55: EB           XBA
C7/6A56: DB           STP
C7/6A57: 01 C4        ORA ($C4,X)
C7/6A59: 7F DC 04 D8  ADC $D804DC,X
C7/6A5D: E4 0C        CPX $0C
C7/6A5F: E8           INX
C7/6A60: 90 C8        BCC $6A2A
C7/6A62: 1C DA A9     TRB $A9DA
C7/6A65: CD 02 1C     CMP $1C02
C7/6A68: C8           INY
C7/6A69: A4 27        LDY $27
C7/6A6B: A8           TAY
C7/6A6C: E0 0F A8     CPX #$A80F
C7/6A6F: EB           XBA
C7/6A70: C4 7F        CPY $7F
C7/6A72: D4 DC        PEI $DC
C7/6A74: 04 D6        TSB $D6
C7/6A76: 03 C8        ORA $C8,S
C7/6A78: 32 F4        AND ($F4)
C7/6A7A: CB           WAI
C7/6A7B: 00 01        BRK $01
C7/6A7D: A7 E0        LDA [$E0]
C7/6A7F: 10 02        BPL $6A83
C7/6A81: EB           XBA
C7/6A82: C4 7F        CPY $7F
C7/6A84: D4 DC        PEI $DC
C7/6A86: 07 D6        ORA [$D6]
C7/6A88: 04 C9        TSB $C9
C7/6A8A: 05 04        ORA $04
C7/6A8C: 53 C8        EOR ($C8,S),Y
C7/6A8E: 23 F0        AND $F0,S
C7/6A90: E0 12 38     CPX #$3812
C7/6A93: EB           XBA
C7/6A94: C4 6B        CPY $6B
C7/6A96: D0 D4        BNE $6A6C
C7/6A98: E2 00        SEP #$00
C7/6A9A: CF 12 0D CF  CMP $CF0D12
C7/6A9E: 10 B2        BPL $6A52
C7/6AA0: E3 C4        SBC $C4,S
C7/6AA2: 6B           RTL