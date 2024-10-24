; Bank: FF | Start Address: C49A
Routine_FFC49A:
FF/C49A: C8           INY
FF/C49B: 80 C8        BRA Routine_FFC465
FF/C49D: C4 C8        CPY $C8
FF/C49F: C4 C8        CPY $C8
FF/C4A1: 12 C9        ORA ($C9)
FF/C4A3: A6 C7        LDX $C7
FF/C4A5: 2D C9 2D     AND $2DC9
FF/C4A8: C9 2D C9     CMP #$C92D
FF/C4AB: 2D C9 2D     AND $2DC9
FF/C4AE: C9 2D C9     CMP #$C92D
FF/C4B1: 2D C9 2D     AND $2DC9
FF/C4B4: C9 2D C9     CMP #$C92D
FF/C4B7: 2D C9 2D     AND $2DC9
FF/C4BA: C9 2D C9     CMP #$C92D
FF/C4BD: 2D C9 41     AND $41C9
FF/C4C0: C9 37 C9     CMP #$C937
FF/C4C3: 4B           PHK
FF/C4C4: C9 55 C9     CMP #$C955
FF/C4C7: 67 C9        ADC [$C9]
FF/C4C9: 71 C9        ADC ($C9),Y
FF/C4CB: 7A           PLY
FF/C4CC: C9 BE C8     CMP #$C8BE
FF/C4CF: 83 C9        STA $C9,S
FF/C4D1: A8           TAY
FF/C4D2: C9 AC C9     CMP #$C9AC
FF/C4D5: AC C9 04     LDY $04C9
FF/C4D8: BE C5 FF     LDX $FFC5,Y
FF/C4DB: 01 FF        ORA ($FF,X)
FF/C4DD: 07 4D        ORA [$4D]
FF/C4DF: 0D 03 CD     ORA $CD03
FF/C4E2: 9A           TXS
FF/C4E3: 21 7E        AND ($7E,X)
FF/C4E5: FF 2E 03 CE  SBC $CE032E,X
FF/C4E9: 9A           TXS
FF/C4EA: 21 7E        AND ($7E,X)
FF/C4EC: 00 AB        BRK $AB
FF/C4EE: B5 0C        LDA $0C,X
FF/C4F0: 07 A2        ORA [$A2]
FF/C4F2: 9A           TXS
FF/C4F3: 00 B3        BRK $B3
FF/C4F5: A8           TAY
FF/C4F6: AC A4 01     LDY $01A4
FF/C4F9: 01 FF        ORA ($FF,X)
FF/C4FB: FF 03 96 9D  SBC $9D9603,X
FF/C4FF: 63 7E        ADC $7E,S
FF/C501: A6 00        LDX $00
FF/C503: AF B6 B1 E8  LDA $E8B1B6
FF/C507: 08           PHP
FF/C508: 03 B2        ORA $B2,S
FF/C50A: AF A3 E8 01  LDA $01E8A3
FF/C50E: A7 A8        LDA [$A8]
FF/C510: B3 08        LDA ($08,S),Y
FF/C512: 04 A4        TSB $A4
FF/C514: B5 E8        LDA $E8,X
FF/C516: 01 AC        ORA ($AC,X)
FF/C518: A0 A6 E8     LDY #$E8A6
FF/C51B: 08           PHP
FF/C51C: 03 B2        ORA $B2,S
FF/C51E: B3 A0        LDA ($A0,S),Y
FF/C520: AC E8 01     LDY $01E8
FF/C523: AC EF A3     LDY $A3EF
FF/C526: A4 A5        LDY $A5
FF/C528: E8           INX
FF/C529: 09 80 01     ORA #$0180
FF/C52C: A4 B7        LDY $B7
FF/C52E: AF 01 AD A4  LDA $A4AD01
FF/C532: B7 B3        LDA [$B3],Y
FF/C534: 00 02        BRK $02
FF/C536: AC 01 05     LDY $0501
FF/C539: E0 9A 01     CPX #$019A
FF/C53C: AB           PLB
FF/C53D: A4 B5        LDY $B5
FF/C53F: A4 AB        LDY $AB
FF/C541: 0C 07 A2     TSB $A207
FF/C544: 9A           TXS
FF/C545: 02 A6        COP $A6
FF/C547: 04 0C        TSB $0C
FF/C549: 00 C6        BRK $C6
FF/C54B: 9A           TXS
FF/C54C: 01 0C        ORA ($0C,X)
FF/C54E: 03 CA        ORA $CA,S
FF/C550: 9A           TXS
FF/C551: 01 0C        ORA ($0C,X)
FF/C553: 05 C9        ORA $C9
FF/C555: 9A           TXS
FF/C556: 02 B6        COP $B6
FF/C558: 04 0C        TSB $0C
FF/C55A: 01 C8        ORA ($C8,X)
FF/C55C: 9A           TXS
FF/C55D: 01 0C        ORA ($0C,X)
FF/C55F: 04 CB        TSB $CB
FF/C561: 9A           TXS
FF/C562: 01 0C        ORA ($0C,X)
FF/C564: 02 C7        COP $C7
FF/C566: 9A           TXS
FF/C567: 09 80 02     ORA #$0280
FF/C56A: 36 06        ROL $06,X
FF/C56C: 0C 06 CC     TSB $CC06
FF/C56F: 9A           TXS
FF/C570: 02 6C        COP $6C
FF/C572: 06 03        ASL $03
FF/C574: A3 9A        LDA $9A,S
FF/C576: 63 7E        ADC $7E,S
FF/C578: 02 B0        COP $B0
FF/C57A: 06 03        ASL $03
FF/C57C: BB           TYX
FF/C57D: 9A           TXS
FF/C57E: 42 7E        WDM $7E
FF/C580: 00 02        BRK $02
FF/C582: A6 04        LDX $04
FF/C584: 06 4D        ASL $4D
FF/C586: 0D 0C 00     ORA $000C
FF/C589: C6 9A        DEC $9A
FF/C58B: 01 06        ORA ($06,X)
FF/C58D: 52 0D        EOR ($0D)
FF/C58F: 0C 03 CA     TSB $CA03
FF/C592: 9A           TXS
FF/C593: 01 06        ORA ($06,X)
FF/C595: 50 0D        BVC Local_FFC5A4
FF/C597: 0C 05 C9     TSB $C905
FF/C59A: 9A           TXS
FF/C59B: 02 B6        COP $B6
FF/C59D: 04 06        TSB $06
FF/C59F: 4E 0D 0C     LSR $0C0D
FF/C5A2: 01 C8        ORA ($C8,X)
Local_FFC5A4:
FF/C5A4: 9A           TXS
FF/C5A5: 01 06        ORA ($06,X)
FF/C5A7: 4F 0D 0C 04  EOR $040C0D
FF/C5AB: CB           WAI
FF/C5AC: 9A           TXS
FF/C5AD: 01 06        ORA ($06,X)
FF/C5AF: 51 0D        EOR ($0D),Y
FF/C5B1: 0C 02 C7     TSB $C702
FF/C5B4: 9A           TXS
FF/C5B5: 01 06        ORA ($06,X)
FF/C5B7: 53 0D        EOR ($0D,S),Y
FF/C5B9: 0C 06 CC     TSB $CC06
FF/C5BC: 9A           TXS
FF/C5BD: 00 05        BRK $05
FF/C5BF: E0 9A FF     CPX #$FF9A
FF/C5C2: 04 ED        TSB $ED
FF/C5C4: C4 FF        CPY $FF
FF/C5C6: 01 A7        ORA ($A7,X)
FF/C5C8: AF FF 06 5D  LDA $5D06FF
FF/C5CC: 0D 03 93     ORA $9303
FF/C5CF: 9A           TXS
FF/C5D0: 22 7E 06 51  JSR Routine_51067E
FF/C5D4: 00 E0        BRK $E0
FF/C5D6: 03 CF        ORA $CF,S
FF/C5D8: 9A           TXS
FF/C5D9: 22 7E 01 AC  JSR Routine_AC017E
FF/C5DD: AF FF FF 03  LDA $03FFFF
FF/C5E1: 97 9A        STA [$9A],Y
FF/C5E3: 11 7E        ORA ($7E),Y
FF/C5E5: E0 FF 03     CPX #$03FF
FF/C5E8: 99 9A 11     STA $119A,Y
FF/C5EB: 7E 00 B6     ROR $B600,X
FF/C5EE: BE BA C9     LDX $C9BA,Y
FF/C5F1: C8           INY
FF/C5F2: C7 00        CMP [$00]
FF/C5F4: 08           PHP
FF/C5F5: 0B           PHD
FF/C5F6: 01 08        ORA ($08,X)
FF/C5F8: 0B           PHD
FF/C5F9: 01 08        ORA ($08,X)
FF/C5FB: 0B           PHD
FF/C5FC: 00 06        BRK $06
FF/C5FE: 4D 0D 03     EOR $030D
FF/C601: 23 9B        AND $9B,S
FF/C603: 21 7E        AND ($7E,X)
FF/C605: 02 94        COP $94
FF/C607: 01 06        ORA ($06,X)
FF/C609: 4E 0D 03     LSR $030D
FF/C60C: 24 9B        BIT $9B
FF/C60E: 21 7E        AND ($7E,X)
FF/C610: 02 14        COP $14
FF/C612: 01 06        ORA ($06,X)
FF/C614: 57 0D        EOR [$0D],Y
FF/C616: 03 25        ORA $25,S
FF/C618: 9B           TXY
FF/C619: 22 7E 09 00  JSR Routine_00097E
FF/C61D: 02 A6        COP $A6
FF/C61F: 04 06        TSB $06
FF/C621: 4F 0D 0C 00  EOR $000C0D
FF/C625: 1C 9B 01     TRB $019B
FF/C628: 06 54        ASL $54
FF/C62A: 0D 0C 03     ORA $030C
FF/C62D: 20 9B 01     JSR Routine_FF019B
FF/C630: 06 52        ASL $52
FF/C632: 0D 0C 05     ORA $050C
FF/C635: 1F 9B 02 B6  ORA $B6029B,X
FF/C639: 04 06        TSB $06
FF/C63B: 50 0D        BVC Routine_FFC64A
FF/C63D: 0C 01 1E     TSB $1E01
FF/C640: 9B           TXY
FF/C641: 01 06        ORA ($06,X)
FF/C643: 51 0D        EOR ($0D),Y
FF/C645: 0C 04 21     TSB OAMDATA
FF/C648: 9B           TXY
FF/C649: 01 06        ORA ($06,X)
FF/C64B: 53 0D        EOR ($0D,S),Y
FF/C64D: 0C 02 1D     TSB $1D02
FF/C650: 9B           TXY
FF/C651: 01 06        ORA ($06,X)
FF/C653: 55 0D        EOR $0D,X
FF/C655: 0C 06 22     TSB $2206
FF/C658: 9B           TXY
FF/C659: 00 0A        BRK $0A
FF/C65B: 19 78 79     ORA $7978,Y
FF/C65E: 01 84        ORA ($84,X)
FF/C660: 85 0A        STA $0A
FF/C662: 00 09        BRK $09
FF/C664: 00 A4        BRK $A4
FF/C666: D1 BC        CMP ($BC),Y
FF/C668: C1 BA        CMP ($BA,X)
FF/C66A: C7 C0        CMP [$C0]
FF/C66C: BE 00 B6     LDX $B600,Y
FF/C66F: C1 C8        CMP ($C8,X)
FF/C671: E7 C5        SBC [$C5]
FF/C673: C5 EF        CMP $EF
FF/C675: D2 C8        CMP ($C8)
FF/C677: CE EF 01     DEC $01EF
FF/C67A: CB           WAI
FF/C67B: BE C9 C5     LDX $C5C9,Y
FF/C67E: BA           TSX
FF/C67F: BC BE DF     LDY $DFBE,X
FF/C682: 00 B4        BRK $B4
FF/C684: CC BE E0     CPY $E0BE
FF/C687: AC C8 CF     LDY $CFC8
FF/C68A: BE FF FF     LDX $FFFF,Y
FF/C68D: FF FF AE CB  SBC $CBAEFF,X
FF/C691: C0 BA C7     CPY #$C7BA
FF/C694: C2 D3        REP #$D3
FF/C696: BE 00 0A     LDX $0A00,Y
FF/C699: 15 72        ORA $72,X
FF/C69B: 73 01        ADC ($01,S),Y
FF/C69D: 7E 7F 0A     ROR $0A7F,X
FF/C6A0: 00 00        BRK $00
FF/C6A2: 0A           ASL
FF/C6A3: 15 02        ORA $02,X
FF/C6A5: C6 00        DEC $00
FF/C6A7: 3C 3D 01     BIT $013D,X
FF/C6AA: 3E 3F 01     ROL $013F,X
FF/C6AD: 01 01        ORA ($01,X)
FF/C6AF: 44 45 01     MVP $45,$01
FF/C6B2: 46 47        LSR $47
FF/C6B4: 01 01        ORA ($01,X)
FF/C6B6: 01 58        ORA ($58,X)
FF/C6B8: 59 01 5A     EOR $5A01,Y
FF/C6BB: 5B           TCD
FF/C6BC: 01 01        ORA ($01,X)
FF/C6BE: 01 5C        ORA ($5C,X)
FF/C6C0: 5D 01 5E     EOR $5E01,X
FF/C6C3: 5F 01 01 01  EOR $010101,X
FF/C6C7: 0A           ASL
FF/C6C8: 19 60 61     ORA $6160,Y
FF/C6CB: 01 62        ORA ($62,X)
FF/C6CD: 63 01        ADC $01,S
FF/C6CF: 01 01        ORA ($01,X)
FF/C6D1: 0A           ASL
FF/C6D2: 15 02        ORA $02,X
FF/C6D4: D2 00        CMP ($00)
FF/C6D6: 38           SEC
FF/C6D7: 39 01 3A     AND $3A01,Y
FF/C6DA: 3B           TSC
FF/C6DB: 01 01        ORA ($01,X)
FF/C6DD: 01 48        ORA ($48,X)
FF/C6DF: 49 01 4A     EOR #$4A01
FF/C6E2: 4B           PHK
FF/C6E3: 01 01        ORA ($01,X)
FF/C6E5: 01 54        ORA ($54,X)
FF/C6E7: 55 01        EOR $01,X
FF/C6E9: 56 57        LSR $57,X
FF/C6EB: 01 01        ORA ($01,X)
FF/C6ED: 01 4C        ORA ($4C,X)
FF/C6EF: 4D 01 4E     EOR $4E01
FF/C6F2: 4F 01 01 01  EOR $010101
FF/C6F6: 40           RTI