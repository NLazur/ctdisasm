; Bank: D1 | Start Address: 108A
Routine_D1108A:
D1/108A: 00 CA        BRK $CA
D1/108C: 00 E8        BRK $E8
D1/108E: 00 EA        BRK $EA
D1/1090: 1A           INC
D1/1091: 18           CLC
D1/1092: CC 40 00     CPY $0040
D1/1095: CE 00 EC     DEC $EC00
D1/1098: 00 EE        BRK $EE
D1/109A: 27 18        AND [$18]
D1/109C: 00 40        BRK $40
D1/109E: 01 00        ORA ($00,X)
D1/10A0: 41 00        EOR ($00,X)
D1/10A2: 81 00        STA ($00,X)
D1/10A4: 75 18        ADC $18,X
D1/10A6: 02 47        COP $47
D1/10A8: 7B           TDC
D1/10A9: 00 C0        BRK $C0
D1/10AB: 01 02        ORA ($02,X)
D1/10AD: 41 02        EOR ($02,X)
D1/10AF: 81 02        STA ($02,X)
D1/10B1: 82 00 40     BRL Routine_D150B4
D1/10B4: 5B           TCD
D1/10B5: 00 00        BRK $00
D1/10B7: 11 80        ORA ($80),Y
D1/10B9: 2E 01 FF     ROL $FF01
D1/10BC: FF 11 80 AA  SBC $AA8011,X
D1/10C0: 48           PHA
D1/10C1: 06 10        ASL $10
D1/10C3: 6E 0C 10     ROR $100C
D1/10C6: 44 12 10     MVP $12,$10
D1/10C9: 46 18        LSR $18
D1/10CB: 00 00        BRK $00
D1/10CD: 22 C0 C0 CC  JSR Routine_CCC0C0
D1/10D1: 00 CC        BRK $CC
D1/10D3: 40           RTI