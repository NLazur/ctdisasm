; Bank: FD | Start Address: 6305
Routine_FD6305:
FD/6305: FB           XCE
FD/6306: 3B           TSC
FD/6307: B5 2F        LDA $2F,X
FD/6309: 86 07        STX $07
FD/630B: 3B           TSC
FD/630C: 19 42 F8     ORA $F842,Y
FD/630F: 84 83        STY $83
FD/6311: 04 C4        TSB $C4
FD/6313: 03 02        ORA $02,S
FD/6315: 0D BF 07     ORA $07BF
FD/6318: 0E 04 04     ASL $0404
FD/631B: 15 0B        ORA $0B,X
FD/631D: 34 F8        BIT $F8,X
FD/631F: 4A           LSR
FD/6320: 43 C2        EOR $C2,S
FD/6322: 03 04        ORA $04,S
FD/6324: 84 14        STY $14
FD/6326: 9D B8 05     STA $05B8,X
FD/6329: 0C C1 11     TSB $11C1
FD/632C: 06 F9        ASL $F9
FD/632E: 45 43        EOR $43
FD/6330: 09 09        ORA #$09
FD/6332: BD 00 FD     LDA $FD00,X
FD/6335: 06 08        ASL $08
FD/6337: 09 75        ORA #$75
FD/6339: 02 BE        COP $BE
FD/633B: 05 47        ORA $47
FD/633D: 14 82        TRB $82
FD/633F: F8           SED
FD/6340: 82 23 03     BRL Routine_FD6666
FD/6343: 07 FE        ORA [$FE]
FD/6345: 05 FE        ORA $FE
FD/6347: 00 B5        BRK $B5
FD/6349: 26 B6        ROL $B6
FD/634B: 06 44        ASL $44
FD/634D: 04 09        TSB $09
FD/634F: FD 7B 28     SBC $287B,X
FD/6352: B0 06        BCS Local_FD635A
FD/6354: B7 3C        LDA [$3C],Y
FD/6356: 07 C3        ORA [$C3]
FD/6358: 23 86        AND $86,S
Local_FD635A:
FD/635A: 2F 03 41 F8  AND $F84103
FD/635E: 3F 24 0C 7A  AND $7A0C24,X
FD/6362: 07 FF        ORA [$FF]
FD/6364: 42 00        WDM $00
FD/6366: C3 17        CMP $17,S
FD/6368: 3C 2C 00     BIT $002C,X
FD/636B: 0C 3D FB     TSB $FB3D
FD/636E: 80 23        BRA Routine_FD6393
FD/6370: 31 07        AND ($07),Y
FD/6372: EF 08 F7 83  SBC $83F708
FD/6376: 0B           PHD
FD/6377: 84 20        STY $20
FD/6379: C6 0B        DEC $0B
FD/637B: 02 42        COP $42
FD/637D: FC C0 27     JSR ($27C0,X)
FD/6380: BD 07 F6     LDA $F607,X
FD/6383: 22 9F 39 07  JSR Routine_07399F
FD/6387: 46 2C        LSR $2C
FD/6389: 06 19        ASL $19
FD/638B: 3E F8 3A     ROL $3AF8,X
FD/638E: 73 07        ADC ($07,S),Y
FD/6390: 0F BF 13 0F  ORA $0F13BF
FD/6394: C0 08        CPY #$08
FD/6396: 87 07        STA [$07]
FD/6398: 33 F8        AND ($F8,S),Y
FD/639A: 7D 7B 07     ADC $077B,X
FD/639D: 07 0F        ORA [$0F]
FD/639F: 0F 87 C7 17  ORA $17C787
FD/63A3: 00 FC        BRK $FC
FD/63A5: D2 A4        CMP ($A4)
FD/63A7: 07 07        ORA [$07]
FD/63A9: 0E 08 D7     ASL $D708
FD/63AC: 04 FE        TSB $FE
FD/63AE: 07 00        ORA [$00]
FD/63B0: FC 0C 98     JSR ($980C,X)
FD/63B3: 40           RTI