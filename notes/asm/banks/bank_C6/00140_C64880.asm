; Bank: C6 | Start Address: 4880
Routine_C64880:
C6/4880: 08           PHP
C6/4881: B8           CLV
C6/4882: 08           PHP
C6/4883: E2 0C        SEP #$0C
C6/4885: D4 FA        PEI $FA
C6/4887: 01 E4        ORA ($E4,X)
C6/4889: 00 0C        BRK $0C
C6/488B: 6F 44 6E 44  ADC $446E44
C6/488F: 7F 44 7E 00  ADC $007E44,X
C6/4893: 44 4E 04     MVP $4E,$04
C6/4896: 4F 04 5E 04  EOR $045E04
C6/489A: 5F 00 04 6E  EOR $6E0400,X
C6/489E: 04 6F        TSB $6F
C6/48A0: 04 7E        TSB $7E
C6/48A2: 04 7F        TSB $7F
C6/48A4: 30 04        BMI Local_C648AA
C6/48A6: 4D 84 5D     EOR $5D84
C6/48A9: 0A           ASL
Local_C648AA:
C6/48AA: 01 02        ORA ($02,X)
C6/48AC: 00 04        BRK $04
C6/48AE: 2D 41 0E     AND $0E41
C6/48B1: 00 3D        BRK $3D
C6/48B3: 04 BA        TSB $BA
C6/48B5: 08           PHP
C6/48B6: BB           TYX
C6/48B7: 48           PHA
C6/48B8: 12 AE        ORA ($AE)
C6/48BA: 04 08        TSB $08
C6/48BC: 34 50        BIT $50,X
C6/48BE: 12 A3        ORA ($A3)
C6/48C0: 08           PHP
C6/48C1: A4 08        LDY $08
C6/48C3: 69 00 08     ADC #$0800
C6/48C6: B4 08        LDY $08,X
C6/48C8: A5 04        LDA $04
C6/48CA: A6 04        LDX $04
C6/48CC: B5 04        LDA $04,X
C6/48CE: 08           PHP
C6/48CF: B6 58        LDX $58,Y
C6/48D1: 30 A9        BMI Routine_C6487C
C6/48D3: 08           PHP
C6/48D4: AA           TAX
C6/48D5: 08           PHP
C6/48D6: 8D 85 78     STA $7885
C6/48D9: 00 34        BRK $34
C6/48DB: 78           SEI
C6/48DC: 20 BB 48     JSR Routine_C648BB
C6/48DF: BA           TSX
C6/48E0: 48           PHA
C6/48E1: 80 0A        BRA Routine_C648ED
C6/48E3: 2B           PLD
C6/48E4: 00 2B        BRK $2B
C6/48E6: 90 2A        BCC Local_C64912
C6/48E8: F1 06        SBC ($06),Y
C6/48EA: 02 C7        COP $C7
C6/48EC: 8E 01 8E     STX $8E01
C6/48EF: 04 C0        TSB $C0
C6/48F1: 8F 04 9E 04  STA $049E04
C6/48F5: 9F 04 08 08  STA $080804,X
C6/48F9: 80 08        BRA Routine_C64903
C6/48FB: 0B           PHD
C6/48FC: 88           DEY
C6/48FD: 08           PHP
C6/48FE: 10 08        BPL Routine_C64908
C6/4900: 7F 84 08 04  ADC $040884,X
C6/4904: 5D 04 2D     EOR $2D04,X
C6/4907: 56 44        LSR $44,X
C6/4909: 7E 00 04     ROR $0400,X
C6/490C: 00 A0        BRK $A0
C6/490E: E8           INX
C6/490F: 32 A1        AND ($A1)
C6/4911: E8           INX
Local_C64912:
C6/4912: 12 A0        ORA ($A0)
C6/4914: 03 08        ORA $08,S
C6/4916: 00 F8        BRK $F8
C6/4918: 0A           ASL
C6/4919: A6 44        LDX $44
C6/491B: A7 44        LDA [$44]
C6/491D: B6 44        LDX $44,Y
C6/491F: 88           DEY
C6/4920: A2 04        LDX #$04
C6/4922: A7 88        LDA [$88]
C6/4924: 00 A2        BRK $A2
C6/4926: 44 B6 08     MVP $B6,$08
C6/4929: 00 00        BRK $00
C6/492B: B1 04        LDA ($04),Y
C6/492D: 93 04        STA ($04,S),Y
C6/492F: 94 04        STY $04,X
C6/4931: B2 04        LDA ($04)
C6/4933: 1A           INC
C6/4934: B3 08        LDA ($08,S),Y
C6/4936: 09 04 78     ORA #$7804
C6/4939: 6B           RTL