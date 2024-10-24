; Bank: FF | Start Address: 58BA
Routine_FF58BA:
FF/58BA: D1 60        CMP ($60),Y
FF/58BC: 0D 61 2F     ORA $2F61
FF/58BF: 61 3E        ADC ($3E,X)
FF/58C1: 61 47        ADC ($47,X)
FF/58C3: 61 50        ADC ($50,X)
FF/58C5: 61 C3        ADC ($C3,X)
FF/58C7: 61 19        ADC ($19,X)
FF/58C9: 62 62 62     PER $FFBB2E
FF/58CC: 93 62        STA ($62,S),Y
FF/58CE: C7 62        CMP [$62]
FF/58D0: 25 63        AND $63
FF/58D2: 77 63        ADC [$63],Y
FF/58D4: AF 63 E4 63  LDA $63E463
FF/58D8: 24 64        BIT $64
FF/58DA: 66 64        ROR $64
FF/58DC: A3 64        LDA $64,S
FF/58DE: D8           CLD
FF/58DF: 64 5C        STZ $5C
FF/58E1: 65 8A        ADC $8A
FF/58E3: 65 DF        ADC $DF
FF/58E5: 65 45        ADC $45
FF/58E7: 66 BF        ROR $BF
FF/58E9: 66 2E        ROR $2E
FF/58EB: 67 E8        ADC [$E8]
FF/58ED: 67 62        ADC [$62]
FF/58EF: 68           PLA
FF/58F0: CD 68 DB     CMP $DB68
FF/58F3: 68           PLA
FF/58F4: E1 68        SBC ($68,X)
FF/58F6: E7 68        SBC [$68]
FF/58F8: EF 68 F2 68  SBC $68F268
FF/58FC: 15 69        ORA $69,X
FF/58FE: 2D 69 4A     AND $4A69
FF/5901: 69 EB 69     ADC #$69EB
FF/5904: 01 6A        ORA ($6A,X)
FF/5906: 15 6A        ORA $6A,X
FF/5908: 8F 6A B6 84  STA $84B66A
FF/590C: BC 55 EF     LDY $EF55,X
FF/590F: 32 EF        AND ($EF)
FF/5911: A4 C7        LDY $C7
Local_FF5913:
FF/5913: 2B           PLD
FF/5914: CC BA E9     CPY $E9BA
FF/5917: EF 9F EF C6  SBC $C6EF9F
FF/591B: BA           TSX
FF/591C: C0 C2 45     CPY #$45C2
FF/591F: C5 05        CMP $05
FF/5921: C4 29        CPY $29
FF/5923: BD 73 EF     LDA $EF73,X
FF/5926: 8F EF B9 3C  STA $3CB9EF
FF/592A: C5 E8        CMP $E8
FF/592C: 0B           PHD
FF/592D: B6 BE        LDX $BE,Y
FF/592F: EF BF 25 8C  SBC $8C25BF
FF/5933: CB           WAI
FF/5934: 87 C1        STA [$C1]
FF/5936: EF 9F EF BB  SBC $BBEF9F
FF/593A: C5 36        CMP $36
FF/593C: CC EF 8F     CPY $8FEF
FF/593F: EF CC C5 6D  SBC $6DC5CC
FF/5943: C9 E8 0B     CMP #$0BE8
FF/5946: A3 3C        LDA $3C,S
FF/5948: CB           WAI
FF/5949: EF 37 DE 05  SBC $05DE37
FF/594D: A0 42 EF     LDY #$EF42
FF/5950: D0 C1        BNE Local_FF5913
FF/5952: C8           INY
FF/5953: EF C6 53 EF  SBC $EF53C6
FF/5957: 27 EF        AND [$EF]
FF/5959: 48           PHA
FF/595A: DF 00 60 36  CMP $366000,X
FF/595E: EF 36 EF 21  SBC $21EF36
FF/5962: EF 6E 26 C7  SBC $C7266E
FF/5966: 4D EF C4     EOR $C4EF
FF/5969: 29 BD 73     AND #$73BD
FF/596C: EF 8F EF B9  SBC $B9EF8F
FF/5970: 3C C5 E9     BIT $E9C5,X
FF/5973: 05 D0        ORA $D0
FF/5975: 31 EF        AND ($EF),Y
FF/5977: BD 94 C6     LDA $C694,X
FF/597A: CC EF 45     CPY $45EF
FF/597D: C7 EF        CMP [$EF]
FF/597F: BC 55 EF     LDY $EF55,X
FF/5982: CD CB CE     CMP $CECB
FF/5985: BE E8 0B     LDX $0BE8,Y
FF/5988: A1 87        LDA ($87,X)
FF/598A: EF 2F EF D0  SBC $D0EF2F
FF/598E: 2D EF C9     AND $C9EF
FF/5991: CB           WAI
FF/5992: C2 98        REP #$98
FF/5994: DF 00 A0 C6  CMP $C6A000,X
FF/5998: EF A8 EF BA  SBC $BAEFA8
FF/599C: EF BB 87 5C  SBC $5C87BB
FF/59A0: CB           WAI
FF/59A1: BF C5 D2 EF  LDA $EFD2C5,X
FF/59A5: BD 94 C6     LDA $C694,X
FF/59A8: 29 EF A8     AND #$A8EF
FF/59AB: E7 C6        SBC [$C6]
FF/59AD: EF BA EF C6  SBC $C6EFBA
FF/59B1: 2C F1 0B     BIT $0BF1
FF/59B4: AE CB EF     LDX $EFCB
FF/59B7: BA           TSX
FF/59B8: EF BB 62 C5  SBC $C562BB
FF/59BC: 29 EF BB     AND #$BBEF
FF/59BF: 76 EF        ROR $EF,X
FF/59C1: BD 94 C6     LDA $C694,X
FF/59C4: 29 EF A8     AND #$A8EF
FF/59C7: E7 C6        SBC [$C6]
FF/59C9: EF BA EF C9  SBC $C9EFBA
FF/59CD: 5B           TCD
FF/59CE: 5C 05 8F EF  JMP Routine_EF8F05
FF/59D2: CC 61 3B     CPY $3B61
FF/59D5: C6 C2        DEC $C2
FF/59D7: DF 05 AD BE  CMP $BEAD05,X
FF/59DB: 80 EF        BRA Routine_FF59CC
FF/59DD: 61 CC        ADC ($CC,X)
FF/59DF: CE 37 EF     DEC $EF37
FF/59E2: 4C EF D0     JMP Routine_FFD0EF
FF/59E5: 2D EF 27     AND $27EF
FF/59E8: EF 5A 5E 42  SBC $425E5A
FF/59EC: 05 BF        ORA $BF
FF/59EE: 6D C5 EF     ADC $EFC5
FF/59F1: 36 EF        ROL $EF,X
FF/59F3: 94 C5        STY $C5,X
FF/59F5: DE 00 A8     DEC $A800,X
FF/59F8: E7 C6        SBC [$C6]
FF/59FA: EF A3 38 6D  SBC $6D38A3
FF/59FE: C7 E8        CMP [$E8]
FF/5A00: 05 B2        ORA $B2
FF/5A02: 6D C4 EF     ADC $EFC4
FF/5A05: 21 EF        AND ($EF,X)
FF/5A07: 3B           TSC
FF/5A08: BD BD 33     LDA $33BD,X
FF/5A0B: EF C9 2F C1  SBC $C12FC9
FF/5A0F: E9 EF 4B     SBC #$4BEF
FF/5A12: EF C8 C9 33  SBC $33C9C8
FF/5A16: EF 21 05 BD  SBC $BD0521
FF/5A1A: C8           INY
Local_FF5A1B:
FF/5A1B: 38           SEC
FF/5A1C: CC EF 8F     CPY $8FEF
FF/5A1F: EF C4 4E D0  SBC $D04EC4
FF/5A23: C5 64        CMP $64
FF/5A25: C0 BE E9     CPY #$E9BE
FF/5A28: EF 3C 6C EF  SBC $EF6C3C
FF/5A2C: 25 EF        AND $EF
FF/5A2E: CD 79 C7     CMP $C779
FF/5A31: E8           INX
FF/5A32: 00 B6        BRK $B6
FF/5A34: 84 BC        STY $BC
FF/5A36: 55 E9        EOR $E9,X
FF/5A38: EF D0 2D EF  SBC $EF2DD0
FF/5A3C: 45 C7        EOR $C7
FF/5A3E: EF A8 EF BD  SBC $BDEFA8
FF/5A42: C8           INY
FF/5A43: EF 59 EF 27  SBC $27EF59
FF/5A47: DF 00 4F EF  CMP $EF4F00,X
FF/5A4B: B0 CE        BCS Local_FF5A1B
FF/5A4D: 6D C7 EF     ADC $EFC7
FF/5A50: 2B           PLD
FF/5A51: CC EF 5A     CPY $5AEF
FF/5A54: 4D 64 EF     EOR $EF64
FF/5A57: 21 EF        AND ($EF,X)
FF/5A59: A4 C5        LDY $C5
FF/5A5B: BE 37 88     LDX $8837,Y
FF/5A5E: 4D 05 B6     EOR $B605
FF/5A61: 3C C9 2A     BIT $2AC9,X
FF/5A64: CC EF 9F     CPY $9FEF
FF/5A67: EF 4E CB 22  SBC $22CB4E
FF/5A6B: EF C9 4D BA  SBC $BA4DC9
FF/5A6F: 98           TYA
FF/5A70: E8           INX
FF/5A71: 0B           PHD
FF/5A72: 54 EF 45     MVN $EF,$45
FF/5A75: C7 EF        CMP [$EF]
FF/5A77: 5A           PHY
FF/5A78: 8B           PHB
FF/5A79: CD CC EF     CMP $EFCC
FF/5A7C: 33 CD        AND ($CD,S),Y
FF/5A7E: CB           WAI
FF/5A7F: 2C 98 EF     BIT $EF98
FF/5A82: 2A           ROL
FF/5A83: EF 21 05 4E  SBC $4E0521
FF/5A87: CB           WAI
FF/5A88: 56 C7        LSR $C7,X
FF/5A8A: EF BC 2A 89  SBC $892ABC
FF/5A8E: 43 88        EOR $88,S
Local_FF5A90:
FF/5A90: E9 EF BB     SBC #$BBEF
FF/5A93: 87 EF        STA [$EF]
FF/5A95: 4E EF 67     LSR $67EF
FF/5A98: EF 36 05 76  SBC $760536
FF/5A9C: 62 64 EF     PER $FF4A03
FF/5A9F: 56 BE        LSR $BE,X
FF/5AA1: E8           INX
FF/5AA2: 00 4F        BRK $4F
FF/5AA4: EF BD C8 38  SBC $38C8BD
FF/5AA8: EF 90 EF 4E  SBC $4EEF90
FF/5AAC: CB           WAI
FF/5AAD: 22 EF C9 4D  JSR Routine_4DC9EF
FF/5AB1: BA           TSX
FF/5AB2: 98           TYA
FF/5AB3: EF 36 EF 5A  SBC $5AEF36
FF/5AB7: 4D 64 05     EOR $0564
FF/5ABA: 93 EF        STA ($EF,S),Y
FF/5ABC: BA           TSX
FF/5ABD: EF C6 D2 39  SBC $39D2C6
FF/5AC1: 26 C2        ROL $C2
FF/5AC3: 24 CC        BIT $CC
FF/5AC5: EF 33 26 C0  SBC $C02633
FF/5AC9: D2 E8        CMP ($E8)
FF/5ACB: 05 A4        ORA $A4
FF/5ACD: 3A           DEC
FF/5ACE: C7 EF        CMP [$EF]
FF/5AD0: D0 BE        BNE Local_FF5A90
FF/5AD2: E9 EF 21     SBC #$21EF
FF/5AD5: EF A4 C7 C5  SBC $C5C7A4
FF/5AD9: 53 33        EOR ($33,S),Y
FF/5ADB: 64 EF        STZ $EF
FF/5ADD: AE 43 CC     LDX $CC43
FF/5AE0: E9 EF 45     SBC #$45EF
FF/5AE3: C7 4E        CMP [$4E]
FF/5AE5: CD 05 C8     CMP $C805
FF/5AE8: C9 33 EF     CMP #$EF33
FF/5AEB: 2E E8 00     ROL $00E8
FF/5AEE: 86 EF        STX $EF
FF/5AF0: 39 CB 2C     AND $2CCB,Y
FF/5AF3: C0 BE EF     CPY #$EFBE
FF/5AF6: CF 36 2E 38  CMP $382E36
FF/5AFA: CC DE 05     CPY $05DE
FF/5AFD: B6 84        LDX $84,Y
FF/5AFF: BC 55 EF     LDY $EF55,X
FF/5B02: 32 EF        AND ($EF)
FF/5B04: B9 3C C5     LDA $C53C,Y
FF/5B07: DE 05 A8     DEC $A805,X
FF/5B0A: 51 36        EOR ($36),Y
FF/5B0C: EF C9 BA CB  SBC $CBBAC9
FF/5B10: CD EF 8F     CMP $8FEF
FF/5B13: EF BA EF BD  SBC $BDEFBA
FF/5B17: 94 C6        STY $C6,X
FF/5B19: DF 0B B0 CE  CMP $CEB00B,X
FF/5B1D: 6D C7 EF     ADC $EFC7
FF/5B20: B9 3C C5     LDA $C53C,Y
FF/5B23: EF CB CE C5  SBC $C5CECB
FF/5B27: 3F EF 77 EF  AND $EF77EF,X
FF/5B2B: C6 BA        DEC $BA
FF/5B2D: C0 C2 45     CPY #$45C2
FF/5B30: C5 EF        CMP $EF
FF/5B32: C4 29        CPY $29
FF/5B34: BD 73 E8     LDA $E873,X
FF/5B37: 05 B2        ORA $B2
FF/5B39: 23 EF        AND $EF,S
FF/5B3B: 36 EF        ROL $EF,X
FF/5B3D: 93 24        STA ($24,S),Y
FF/5B3F: CD EF C9     CMP $C9EF
FF/5B42: 6D CB EF     ADC $EFCB
FF/5B45: 25 EF        AND $EF
FF/5B47: 48           PHA
FF/5B48: BA           TSX
FF/5B49: 87 D2        STA [$D2]
FF/5B4B: EF 4B 05 C0  SBC $C0054B
FF/5B4F: 94 CD        STY $CD,X
FF/5B51: 43 CC        EOR $CC,S
FF/5B53: CC E8 00     CPY $00E8
FF/5B56: 4F EF B0 CE  EOR $CEB0EF
FF/5B5A: 6D C7 EF     ADC $EFC7
FF/5B5D: 2B           PLD
FF/5B5E: CC EF C0     CPY $C0EF
FF/5B61: C2 3A        REP #$3A
FF/5B63: C7 EF        CMP [$EF]
FF/5B65: 83 EF        STA $EF,S
FF/5B67: BE 80 D2     LDX $D280,Y
FF/5B6A: 7A           PLY
FF/5B6B: DE 0B A0     DEC $A00B,X
FF/5B6E: BF 5C CB EF  LDA $EFCB5C,X
FF/5B72: 21 EF        AND ($EF,X)
FF/5B74: AA           TAX
FF/5B75: 29 EF BD     AND #$BDEF
FF/5B78: C2 64        REP #$64
FF/5B7A: E9 EF CC     SBC #$CCEF
FF/5B7D: 23 EF        AND $EF,S
FF/5B7F: C7 79        CMP [$79]
FF/5B81: CD 79 64     CMP $6479
FF/5B84: 05 C6        ORA $C6
FF/5B86: BA           TSX
FF/5B87: C0 C2 BC     CPY #$BCC2
FF/5B8A: E9 EF D0     SBC #$D0EF
FF/5B8D: 3B           TSC
FF/5B8E: 6C EF 2B     JMP ($2BEF)
FF/5B91: 71 BD        ADC ($BD),Y
FF/5B93: CF 2C 98 8C  CMP $8C982C
FF/5B97: 23 05        AND $05,S
FF/5B99: C4 29        CPY $29
FF/5B9B: BD 73 E8     LDA $E873,X
FF/5B9E: 05 B9        ORA $B9
FF/5BA0: D3 D3        CMP ($D3,S),Y
FF/5BA2: D3 F1        CMP ($F1,S),Y
FF/5BA4: 00 4F        BRK $4F
FF/5BA6: EF B0 CE 6D  SBC $6DCEB0
FF/5BAA: C7 52        CMP [$52]
FF/5BAC: EF C9 4D BA  SBC $BA4DC9
FF/5BB0: 98           TYA
FF/5BB1: EF 36 EF 2F  SBC $2FEF36
FF/5BB5: EF 21 EF 98  SBC $98EF21
FF/5BB9: 88           DEY
FF/5BBA: 26 EF        ROL $EF
FF/5BBC: 8F 05 B9 3C  STA $3CB905
FF/5BC0: C5 E8        CMP $E8
FF/5BC2: 05 A5        ORA $A5
FF/5BC4: 47 C6        EOR [$C6]
FF/5BC6: EF 56 81 23  SBC $238156
FF/5BCA: EF C9 47 5C  SBC $5C47C9
FF/5BCE: BC CD 72     LDY $72CD,X
FF/5BD1: EF 33 89 28  SBC $288933
FF/5BD5: 05 D0        ORA $D0
FF/5BD7: 38           SEC
FF/5BD8: C5 BD        CMP $BD
FF/5BDA: E8           INX
FF/5BDB: 0B           PHD
FF/5BDC: 60           RTS