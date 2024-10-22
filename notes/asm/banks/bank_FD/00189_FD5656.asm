; Bank: FD | Start Address: 5656
Routine_FD5656:
FD/5656: 14 15        TRB $15
FD/5658: 26 27        ROL $27
FD/565A: 28           PLP
FD/565B: 29 41        AND #$41
FD/565D: D0 5C        BNE Local_FD56BB
FD/565F: 00 5E        BRK $5E
FD/5661: 09 92        ORA #$92
FD/5663: 93 95        STA ($95,S),Y
FD/5665: 87 93        STA [$93]
FD/5667: 94 00        STY $00,X
FD/5669: 87 94        STA [$94]
FD/566B: 01 83        ORA ($83,X)
FD/566D: 62 2B 2C     PER $FD829B
FD/5670: 2F 02 4F 8A  AND $8A4F02
FD/5674: 08           PHP
FD/5675: 54 55 55     MVN $55,$55
FD/5678: 55 1A        EOR $1A,X
FD/567A: 55 80        EOR $80,X
FD/567C: 25 A6        AND $A6
FD/567E: A7 A8        LDA [$A8]
FD/5680: 37 38        AND [$38],Y
FD/5682: 39 82 C8     AND $C882,Y
FD/5685: 42 5D        WDM $5D
FD/5687: 85 3B        STA $3B
FD/5689: 70 82        BVS Routine_FD560D
FD/568B: 31 32        AND ($32),Y
FD/568D: 37 02        AND [$02],Y
FD/568F: 57 10        EOR [$10],Y
FD/5691: 58           CLI
FD/5692: 84 85        STY $85
FD/5694: 62 90 09     PER $FD6027
FD/5697: 45 55        EOR $55
FD/5699: 55 C8        EOR $C8,X
FD/569B: B6 B7        LDX $B7,Y
FD/569D: B8           CLV
FD/569E: C2 03        REP #$03
FD/56A0: F0 F1        BEQ Routine_FD5693
FD/56A2: C7 C2        CMP [$C2]
FD/56A4: 03 0C        ORA $0C,S
FD/56A6: 8E 19 01     STX $0119
FD/56A9: 18           CLC
FD/56AA: 07 03        ORA [$03]
FD/56AC: 37 02        AND [$02],Y
FD/56AE: 67 68        ADC [$68]
FD/56B0: 78           SEI
FD/56B1: CF 02 00 74  CMP $740002
FD/56B5: 75 74        ADC $74,X
FD/56B7: C3 C4        CMP $C4,S
FD/56B9: C5 C6        CMP $C6
Local_FD56BB:
FD/56BB: C7 C0        CMP [$C0]
FD/56BD: C8           INY
FD/56BE: C9 D2        CMP #$D2
FD/56C0: E2 F2        SEP #$F2
FD/56C2: F3 C3        SBC ($C3,S),Y
FD/56C4: B3 03        LDA ($03,S),Y
FD/56C6: 21 4B        AND ($4B,X)
FD/56C8: 41 10        EOR ($10,X)
FD/56CA: 07 13        ORA [$13]
FD/56CC: 74 F3        STZ $F3,X
FD/56CE: 0B           PHD
FD/56CF: 92 82        STA ($82)
FD/56D1: 0E 01 84     ASL $8401
FD/56D4: 00 D3        BRK $D3
FD/56D6: D4 D5        PEI $D5
FD/56D8: D6 D7        DEC $D7,X
FD/56DA: D8           CLD
FD/56DB: D9 79 C3     CMP $C379,Y
FD/56DE: C1 0A        CMP ($0A,X)
FD/56E0: 86 C3        STX $C3
FD/56E2: 5D 5D 5D     EOR $5D5D,X
FD/56E5: 5E 3E 08     LSR $083E,X
FD/56E8: AA           TAX
FD/56E9: 01 20        ORA ($20,X)
FD/56EB: 92 94        STA ($94)
FD/56ED: 83 84        STA $84,S
FD/56EF: 86 32        STX $32
FD/56F1: 0A           ASL
FD/56F2: 92 93        STA ($93)
FD/56F4: 00 94        BRK $94
FD/56F6: 96 94        STX $94,Y
FD/56F8: E3 E4        SBC $E4,S
FD/56FA: E5 E6        SBC $E6
FD/56FC: E7 F8        SBC [$F8]
FD/56FE: E8           INX
FD/56FF: 88           DEY
FD/5700: 19 9F 00     ORA $009F,Y
FD/5703: C5 CB        CMP $CB
FD/5705: 0A           ASL
FD/5706: 14 80        TRB $80
FD/5708: 10 38        BPL Routine_FD5742
FD/570A: 18           CLC
FD/570B: 02 97        COP $97
FD/570D: D4 14        PEI $14
FD/570F: 19 19 92     ORA $9219,Y
FD/5712: 94 F4        STY $F4,X
FD/5714: F5 DC        SBC $DC,X
FD/5716: 95 87        STA $87,X
FD/5718: 59 08 7F     EOR $7F08,Y
FD/571B: 9A           TXS
FD/571C: 85 60        STA $60
FD/571E: 5E 06 09     LSR $0906,X
FD/5721: 91 33        STA ($33),Y
FD/5723: FF 09 50 03  SBC $035009,X
FD/5727: CC 84 58     CPY $5884
FD/572A: 10 2D        BPL Routine_FD5759
FD/572C: D5 01        CMP $01,X
FD/572E: 41 F8        EOR ($F8,X)
FD/5730: 0A           ASL
FD/5731: 91 8C        STA ($8C),Y
FD/5733: 11 FF        ORA ($FF),Y
FD/5735: 6F 05 D2 10  ADC $10D205
FD/5739: F9 00 1C     SBC $1C00,Y
FD/573C: 09 C4        ORA #$C4
FD/573E: D4 4E        PEI $4E
FD/5740: 79 6E 1B     ADC $1B6E,Y
FD/5743: 1D 15 FF     ORA $FF15,X
FD/5746: B8           CLV
FD/5747: 0D 63 02     ORA $0263
FD/574A: 37 F8        AND [$F8],Y
FD/574C: 4A           LSR
FD/574D: A0 26        LDY #$26
FD/574F: F8           SED
FD/5750: 01 F8        ORA ($F8,X)
FD/5752: 01 F8        ORA ($F8,X)
FD/5754: 01 F8        ORA ($F8,X)
FD/5756: FF 01 F8 01  SBC $01F801,X
FD/575A: F8           SED
FD/575B: 01 F8        ORA ($F8,X)
FD/575D: 01 F8        ORA ($F8,X)
FD/575F: 01 F8        ORA ($F8,X)
FD/5761: 01 F8        ORA ($F8,X)
FD/5763: 01 F8        ORA ($F8,X)
FD/5765: 01 F8        ORA ($F8,X)
FD/5767: FF 01 F8 01  SBC $01F801,X
FD/576B: F8           SED
FD/576C: 01 F8        ORA ($F8,X)
FD/576E: 01 F8        ORA ($F8,X)
FD/5770: 01 F8        ORA ($F8,X)
FD/5772: 01 F8        ORA ($F8,X)
FD/5774: 01 F8        ORA ($F8,X)
FD/5776: 01 F8        ORA ($F8,X)
FD/5778: FF 01 F8 01  SBC $01F801,X
FD/577C: F8           SED
FD/577D: 01 F8        ORA ($F8,X)
FD/577F: 01 F8        ORA ($F8,X)
FD/5781: 01 F8        ORA ($F8,X)
FD/5783: 01 F8        ORA ($F8,X)
FD/5785: 01 F8        ORA ($F8,X)
FD/5787: 01 F8        ORA ($F8,X)
FD/5789: FF 01 F8 01  SBC $01F801,X
FD/578D: F8           SED
FD/578E: 01 F8        ORA ($F8,X)
FD/5790: 01 F8        ORA ($F8,X)
FD/5792: 01 F8        ORA ($F8,X)
FD/5794: 01 F8        ORA ($F8,X)
FD/5796: 01 F8        ORA ($F8,X)
FD/5798: 01 F8        ORA ($F8,X)
FD/579A: FF 01 F8 01  SBC $01F801,X
FD/579E: F8           SED
FD/579F: 01 F8        ORA ($F8,X)
FD/57A1: 01 F8        ORA ($F8,X)
FD/57A3: 01 F8        ORA ($F8,X)
FD/57A5: 01 F8        ORA ($F8,X)
FD/57A7: 01 F8        ORA ($F8,X)
FD/57A9: 01 F8        ORA ($F8,X)
FD/57AB: FF 01 F8 01  SBC $01F801,X
FD/57AF: F8           SED
FD/57B0: 01 F8        ORA ($F8,X)
FD/57B2: 01 F8        ORA ($F8,X)
FD/57B4: 01 F8        ORA ($F8,X)
FD/57B6: 01 F8        ORA ($F8,X)
FD/57B8: 01 F8        ORA ($F8,X)
FD/57BA: 01 F8        ORA ($F8,X)
FD/57BC: FF 01 F8 01  SBC $01F801,X
FD/57C0: F8           SED
FD/57C1: 01 F8        ORA ($F8,X)
FD/57C3: 01 F8        ORA ($F8,X)
FD/57C5: 01 F8        ORA ($F8,X)
FD/57C7: 01 F8        ORA ($F8,X)
FD/57C9: 01 F8        ORA ($F8,X)
FD/57CB: 01 F8        ORA ($F8,X)
FD/57CD: FF 01 F8 01  SBC $01F801,X
FD/57D1: F8           SED
FD/57D2: 01 F8        ORA ($F8,X)
FD/57D4: 01 F8        ORA ($F8,X)
FD/57D6: 01 F8        ORA ($F8,X)
FD/57D8: 01 F8        ORA ($F8,X)
FD/57DA: 01 F8        ORA ($F8,X)
FD/57DC: 01 F8        ORA ($F8,X)
FD/57DE: 47 91        EOR [$91]
FD/57E0: 03 BF        ORA $BF,S
FD/57E2: 01 F8        ORA ($F8,X)
FD/57E4: 01 F8        ORA ($F8,X)
FD/57E6: 01 F8        ORA ($F8,X)
FD/57E8: 01 F8        ORA ($F8,X)
FD/57EA: 01 F8        ORA ($F8,X)
FD/57EC: 01 F8        ORA ($F8,X)
FD/57EE: 00 40        BRK $40
FD/57F0: E4 00        CPX $00
FD/57F2: 00 00        BRK $00
FD/57F4: 24 01        BIT $01
FD/57F6: 24 02        BIT $02
FD/57F8: 24 03        BIT $03
FD/57FA: 24 00        BIT $00
FD/57FC: 04 24        TSB $24
FD/57FE: 05 24        ORA $24
FD/5800: 06 24        ASL $24
FD/5802: 07 24        ORA [$24]
FD/5804: 00 10        BRK $10
FD/5806: 24 08        BIT $08
FD/5808: 24 09        BIT $09
FD/580A: 24 0A        BIT $0A
FD/580C: 24 00        BIT $00
FD/580E: 0B           PHD
FD/580F: 24 0C        BIT $0C
FD/5811: 24 0D        BIT $0D
FD/5813: 24 0E        BIT $0E
FD/5815: 24 10        BIT $10
FD/5817: 0F 24 10 00  ORA $001024
FD/581B: 02 D0        COP $D0
FD/581D: 24 11        BIT $11
FD/581F: 24 00        BIT $00
FD/5821: 12 24        ORA ($24)
FD/5823: 13 24        ORA ($24,S),Y
FD/5825: 14 24        TRB $24
FD/5827: 15 24        ORA $24,X
FD/5829: 08           PHP
FD/582A: 16 24        ASL $24,X
FD/582C: 17 40        ORA [$40],Y
FD/582E: 00 18        BRK $18
FD/5830: 24 19        BIT $19
FD/5832: 24 00        BIT $00
FD/5834: 1A           INC
FD/5835: 24 1B        BIT $1B
FD/5837: 24 1C        BIT $1C
FD/5839: 24 1D        BIT $1D
FD/583B: 24 08        BIT $08
FD/583D: 1E 24 1F     ASL $1F24,X
FD/5840: 40           RTI