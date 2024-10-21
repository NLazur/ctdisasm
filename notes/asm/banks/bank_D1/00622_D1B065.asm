; Bank: D1 | Start Address: B065
Routine_D1B065:
D1/B065: 0E 70 91     ASL $9170
D1/B068: 08           PHP
D1/B069: F1 05        SBC ($05),Y
D1/B06B: E1 87        SBC ($87,X)
D1/B06D: E1 86        SBC ($86,X)
D1/B06F: 11 05        ORA ($05),Y
D1/B071: 9D FD 7F     STA $7FFD,X
D1/B074: B7 C0        LDA [$C0],Y
D1/B076: 86 C1        STX $C1
D1/B078: 83 61        STA $61,S
D1/B07A: 80 71        BRA Local_D1B0ED
D1/B07C: 00 51        BRK $51
D1/B07E: 00 4E        BRK $4E
D1/B080: 00 58        BRK $58
D1/B082: 00 87        BRK $87
D1/B084: 8D 48 CC     STA $CC48
D1/B087: 8A           TXA
D1/B088: 44 50 0A     MVP $50,$0A
D1/B08B: 4A           LSR
D1/B08C: 89 08        BIT #$08
D1/B08E: 90 4C        BCC Local_D1B0DC
D1/B090: 88           DEY
D1/B091: 06 07        ASL $07
D1/B093: 10 88        BPL Local_D1B01D
D1/B095: 90 08        BCC Local_D1B09F
D1/B097: 48           PHA
D1/B098: 0E 0F 02     ASL $020F
D1/B09B: 03 88        ORA $88,S
D1/B09D: 0A           ASL
D1/B09E: C4 50        CPY $50
D1/B0A0: 0A           ASL
D1/B0A1: 4A           LSR
D1/B0A2: 00 01        BRK $01
D1/B0A4: 80 81        BRA Local_D1B027
D1/B0A6: 48           PHA
D1/B0A7: 08           PHP
D1/B0A8: C5 08        CMP $08
D1/B0AA: 4D 49 06     EOR $0649
D1/B0AD: 07 49        ORA [$49]
D1/B0AF: 04 4A        TSB $4A
D1/B0B1: 06 07        ASL $07
D1/B0B3: CD 8D 49     CMP $498D
D1/B0B6: 4C 0A C4     JMP Local_D1C40A
D1/B0B9: 0E 0F 4B     ASL $4B0F
D1/B0BC: CA           DEX
D1/B0BD: 89 0E        BIT #$0E
D1/B0BF: 0F CC 8A C4  ORA $C48ACC
D1/B0C3: 07 0D        ORA [$0D]
D1/B0C5: 10 8D        BPL Local_D1B054
D1/B0C7: 06 0F        ASL $0F
D1/B0C9: 45 00        EOR $00
D1/B0CB: 01 0E        ORA ($0E,X)
D1/B0CD: 8A           TXA
D1/B0CE: 00 01        BRK $01
D1/B0D0: 02 03        COP $03
D1/B0D2: 08           PHP
D1/B0D3: 8A           TXA
D1/B0D4: 44 08 10     MVP $08,$10
D1/B0D7: 88           DEY
D1/B0D8: 10 90        BPL Local_D1B06A
D1/B0DA: 4C 0A C4     JMP Local_D1C40A
D1/B0DD: 88           DEY
D1/B0DE: 07 0D        ORA [$0D]
D1/B0E0: 01 86        ORA ($86,X)
D1/B0E2: 86 46        STX $46
D1/B0E4: C3 24        CMP $24,S
D1/B0E6: 64 38        STZ $38
D1/B0E8: 3C 10 78     BIT Local_D17810,X
D1/B0EB: 90 78        BCC Local_D1B165
D1/B0ED: 4C 87 3F     JMP Local_D13F87
D1/B0F0: 82 11 C2     BRL Routine_D17304
D1/B0F3: 91 26        STA ($26),Y
D1/B0F5: E3 17        SBC $17,S
D1/B0F7: 43 0F        EOR $0F,S
D1/B0F9: 42 87        WDM $87
D1/B0FB: 22 48 23 78  JSR Routine_782348
D1/B0FF: 23 30        AND $30,S
D1/B101: 4A           LSR
D1/B102: 48           PHA
D1/B103: D0 89        BNE Local_D1B08E
D1/B105: 87 8D        STA [$8D]
D1/B107: 4C 50 C8     JMP Local_D1C850
D1/B10A: 88           DEY
D1/B10B: 06 CC        ASL $CC
D1/B10D: 8A           TXA
D1/B10E: 90 0C        BCC Local_D1B11C
D1/B110: 0E 89 08     ASL $0889
D1/B113: 88           DEY
D1/B114: 0A           ASL
D1/B115: C4 88        CPY $88
D1/B117: 06 07        ASL $07
D1/B119: 10 90        BPL Local_D1B0AB
D1/B11B: 08           PHP
D1/B11C: 90 0E        BCC Local_D1B12C
D1/B11E: 0F 45 88 10  ORA $108845
D1/B122: 88           DEY
D1/B123: 0A           ASL
D1/B124: 4A           LSR
D1/B125: 4D 4C 06     EOR $064C
D1/B128: C9 4C        CMP #$4C
D1/B12A: 0A           ASL
D1/B12B: 0B           PHD
D1/B12C: 4C 0A 0B     JMP Local_D10B0A
D1/B12F: 0E 8A 4A     ASL $4A8A
D1/B132: 10 48        BPL Local_D1B17C
D1/B134: 48           PHA
D1/B135: 08           PHP
D1/B136: 8A           TXA
D1/B137: 44 10 90     MVP $10,$90
D1/B13A: 10 10        BPL Local_D1B14C
D1/B13C: 4C 00 01     JMP Local_D10100
D1/B13F: 88           DEY
D1/B140: 0A           ASL
D1/B141: 0B           PHD
D1/B142: 08           PHP
D1/B143: 90 45        BCC Local_D1B18A
D1/B145: 02 03        COP $03
D1/B147: 06 48        ASL $48
D1/B149: 10 88        BPL Local_D1B0D3
D1/B14B: 87 8D        STA [$8D]
D1/B14D: 87 0E        STA [$0E]
D1/B14F: 50 48        BVC Local_D1B199
D1/B151: 4C CC 8A     JMP Local_D18ACC
D1/B154: 44 4C 50     MVP $4C,$50
D1/B157: 89 08        BIT #$08
D1/B159: 08           PHP
D1/B15A: 00 01        BRK $01
D1/B15C: 88           DEY
D1/B15D: 06 07        ASL $07
D1/B15F: 10 10        BPL Local_D1B171
D1/B161: 02 03        COP $03
D1/B163: 0E 0F 01     ASL $010F
D1/B166: FF FF FF FF  SBC $FFFFFF,X
D1/B16A: FF FF FF FF  SBC $FFFFFF,X
D1/B16E: FF FF FF FF  SBC $FFFFFF,X
D1/B172: FF FF FF FF  SBC $FFFFFF,X
D1/B176: FF FF FF FF  SBC $FFFFFF,X
D1/B17A: FF FF FF FF  SBC $FFFFFF,X
D1/B17E: FF FF FF FF  SBC $FFFFFF,X
D1/B182: FF FF 11 12  SBC $1211FF,X
D1/B186: D3 92        CMP ($92,S),Y
D1/B188: 11 93        ORA ($93),Y
D1/B18A: D2 93        CMP ($93)
D1/B18C: D2 93        CMP ($93)
D1/B18E: 11 52        ORA ($52),Y
D1/B190: 51 52        EOR ($52),Y
D1/B192: 11 12        ORA ($12),Y
D1/B194: 52 13        EOR ($13)
D1/B196: D2 D1        CMP ($D1)
D1/B198: 52 92        EOR ($92)
D1/B19A: 91 92        STA ($92),Y
D1/B19C: 91 92        STA ($92),Y
D1/B19E: 52 53        EOR ($53)
D1/B1A0: 12 53        ORA ($53)
D1/B1A2: 52 13        EOR ($13)
D1/B1A4: 11 12        ORA ($12),Y
D1/B1A6: D3 92        CMP ($92,S),Y
D1/B1A8: 11 93        ORA ($93),Y
D1/B1AA: D2 93        CMP ($93)
D1/B1AC: D2 93        CMP ($93)
D1/B1AE: 11 52        ORA ($52),Y
D1/B1B0: 51 52        EOR ($52),Y
D1/B1B2: 11 12        ORA ($12),Y
D1/B1B4: 91 92        STA ($92),Y
D1/B1B6: D1 53        CMP ($53),Y
D1/B1B8: 12 53        ORA ($53)
D1/B1BA: 12 53        ORA ($53)
D1/B1BC: D1 52        CMP ($52),Y
D1/B1BE: 13 D2        ORA ($D2,S),Y
D1/B1C0: D1 D2        CMP ($D2),Y
D1/B1C2: 91 92        STA ($92),Y
D1/B1C4: D2 93        CMP ($93)
D1/B1C6: 92 52        STA ($52)
D1/B1C8: 51 52        EOR ($52),Y
D1/B1CA: 51 52        EOR ($52),Y
D1/B1CC: 92 11        STA ($11)
D1/B1CE: 12 D3        ORA ($D3)
D1/B1D0: 92 D3        STA ($D3)
D1/B1D2: D2 93        CMP ($93)
D1/B1D4: 91 92        STA ($92),Y
D1/B1D6: D1 53        CMP ($53),Y
D1/B1D8: 12 53        ORA ($53)
D1/B1DA: 12 53        ORA ($53)
D1/B1DC: D1 52        CMP ($52),Y
D1/B1DE: 13 D2        ORA ($D2,S),Y
D1/B1E0: D1 D2        CMP ($D2),Y
D1/B1E2: 91 92        STA ($92),Y
D1/B1E4: D2 93        CMP ($93)
D1/B1E6: 92 52        STA ($52)
D1/B1E8: 51 52        EOR ($52),Y
D1/B1EA: 51 52        EOR ($52),Y
D1/B1EC: 92 11        STA ($11)
D1/B1EE: 12 D3        ORA ($D3)
D1/B1F0: 92 D3        STA ($D3)
D1/B1F2: D2 93        CMP ($93)
D1/B1F4: 91 92        STA ($92),Y
D1/B1F6: D1 53        CMP ($53),Y
D1/B1F8: 12 53        ORA ($53)
D1/B1FA: 12 53        ORA ($53)
D1/B1FC: D1 52        CMP ($52),Y
D1/B1FE: 13 D2        ORA ($D2,S),Y
D1/B200: D1 D2        CMP ($D2),Y
D1/B202: 91 92        STA ($92),Y
D1/B204: D2 93        CMP ($93)
D1/B206: 92 D2        STA ($D2)
D1/B208: 51 52        EOR ($52),Y
D1/B20A: 51 52        EOR ($52),Y
D1/B20C: 92 11        STA ($11)
D1/B20E: 12 D3        ORA ($D3)
D1/B210: 92 D3        STA ($D3)
D1/B212: D2 93        CMP ($93)
D1/B214: 91 92        STA ($92),Y
D1/B216: 91 91        STA ($91),Y
D1/B218: 92 53        STA ($53)
D1/B21A: 12 91        ORA ($91)
D1/B21C: 13 52        ORA ($52,S),Y
D1/B21E: 13 52        ORA ($52,S),Y
D1/B220: 13 D2        ORA ($D2,S),Y
D1/B222: 91 92        STA ($92),Y
D1/B224: D2 93        CMP ($93)
D1/B226: D2 D1        CMP ($D1)
D1/B228: 92 52        STA ($52)
D1/B22A: 51 D2        EOR ($D2),Y
D1/B22C: 12 11        ORA ($11)
D1/B22E: 12 11        ORA ($11)
D1/B230: 12 D3        ORA ($D3)
D1/B232: D2 93        CMP ($93)
D1/B234: 52 13        EOR ($13)
D1/B236: 12 92        ORA ($92)
D1/B238: 93 D2        STA ($D2,S),Y
D1/B23A: D1 52        CMP ($52),Y
D1/B23C: 92 91        STA ($91)
D1/B23E: 92 91        STA ($91)
D1/B240: 92 53        STA ($53)
D1/B242: 52 13        EOR ($13)
D1/B244: 11 12        ORA ($12),Y
D1/B246: D3 12        CMP ($12,S),Y
D1/B248: 13 51        ORA ($51,S),Y
D1/B24A: D3 92        CMP ($92,S),Y
D1/B24C: D3 92        CMP ($92,S),Y
D1/B24E: D3 51        CMP ($51,S),Y
D1/B250: D2 52        CMP ($52)
D1/B252: 11 12        ORA ($12),Y
D1/B254: 52 13        EOR ($13)
D1/B256: D2 D2        CMP ($D2)
D1/B258: 13 12        ORA ($12,S),Y
D1/B25A: D2 D1        CMP ($D1)
D1/B25C: D2 D1        CMP ($D1)
D1/B25E: D2 12        CMP ($12)
D1/B260: 91 53        STA ($53),Y
D1/B262: 52 13        EOR ($13)
D1/B264: 11 12        ORA ($12),Y
D1/B266: D3 11        CMP ($11,S),Y
D1/B268: 12 51        ORA ($51)
D1/B26A: D3 92        CMP ($92,S),Y
D1/B26C: D3 92        CMP ($92,S),Y
D1/B26E: D3 51        CMP ($51,S),Y
D1/B270: D2 52        CMP ($52)
D1/B272: 11 12        ORA ($12),Y
D1/B274: 01 FC        ORA ($FC,X)
D1/B276: 00 FC        BRK $FC
D1/B278: 00 FC        BRK $FC
D1/B27A: 00 FC        BRK $FC
D1/B27C: 00 FC        BRK $FC
D1/B27E: 00 FC        BRK $FC
D1/B280: 00 08        BRK $08
D1/B282: 09 0A        ORA #$0A
D1/B284: 4A           LSR
D1/B285: 49 48        EOR #$48
D1/B287: 10 11        BPL Local_D1B29A
D1/B289: 12 52        ORA ($52)
D1/B28B: 51 50        EOR ($50),Y
D1/B28D: 0B           PHD
D1/B28E: 0C 0D 4D     TSB $4D0D
D1/B291: 4C 4B 13     JMP Local_D1134B
D1/B294: 14 15        TRB $15
D1/B296: 55 54        EOR $54,X
D1/B298: 53 06        EOR ($06,S),Y
D1/B29A: 07 16        ORA [$16]
D1/B29C: 56 47        LSR $47,X
D1/B29E: 46 0E        LSR $0E
D1/B2A0: 0F 17 57 4F  ORA $4F5717
D1/B2A4: 4E 01 FF     LSR $FF01
D1/B2A7: 80 FF        BRA Local_D1B2A8
D1/B2A9: 00 7E        BRK $7E
D1/B2AB: 00 3C        BRK $3C
D1/B2AD: 00 3C        BRK $3C
D1/B2AF: 00 3C        BRK $3C
D1/B2B1: 00 1C        BRK $1C
D1/B2B3: 00 1C        BRK $1C
D1/B2B5: 00 1C        BRK $1C
D1/B2B7: 00 1C        BRK $1C
D1/B2B9: 00 1C        BRK $1C
D1/B2BB: 00 1C        BRK $1C
D1/B2BD: 00 1C        BRK $1C
D1/B2BF: 00 1C        BRK $1C
D1/B2C1: 00 1C        BRK $1C
D1/B2C3: 00 0F        BRK $0F
D1/B2C5: 1F 1F 1F 1F  ORA $1F1F1F,X
D1/B2C9: 1F 1F 1F 17  ORA $171F1F,X
D1/B2CD: 00 01        BRK $01
D1/B2CF: 02 03        COP $03
D1/B2D1: 04 05        TSB $05
D1/B2D3: 06 07        ASL $07
D1/B2D5: 09 0A        ORA #$0A
D1/B2D7: 0B           PHD
D1/B2D8: 0C 0D 0E     TSB $0E0D
D1/B2DB: 13 14        ORA ($14,S),Y
D1/B2DD: 15 16        ORA $16,X
D1/B2DF: 1B           TCS
D1/B2E0: 1C 1D 1E     TRB $1E1D
D1/B2E3: 23 24        AND $24,S
D1/B2E5: 25 26        AND $26
D1/B2E7: 2C 2D 2E     BIT Local_D12E2D
D1/B2EA: 30 31        BMI Local_D1B31D
D1/B2EC: 32 33        AND ($33)
D1/B2EE: 34 35        BIT $35,X
D1/B2F0: 08           PHP
D1/B2F1: 2B           PLD
D1/B2F2: 27 10        AND [$10]
D1/B2F4: 11 12        ORA ($12),Y
D1/B2F6: 18           CLC
D1/B2F7: 19 1A 20     ORA $201A,Y
D1/B2FA: 21 22        AND ($22,X)
D1/B2FC: 52 51        EOR ($51)
D1/B2FE: 50 28        BVC Local_D1B328
D1/B300: 29 2A        AND #$2A
D1/B302: 01 3F        ORA ($3F,X)
D1/B304: 00 7F        BRK $7F
D1/B306: 80 FF        BRA Local_D1B307
D1/B308: C0 FF        CPY #$FF
D1/B30A: C0 FF        CPY #$FF
D1/B30C: C0 FF        CPY #$FF
D1/B30E: C0 FF        CPY #$FF
D1/B310: C0 FF        CPY #$FF
D1/B312: C0 7F        CPY #$7F
D1/B314: 80 3F        BRA Local_D1B355
D1/B316: 00 29        BRK $29
D1/B318: 2A           ROL
D1/B319: 2B           PLD
D1/B31A: 6B           RTL