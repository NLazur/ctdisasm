; Bank: FE | Start Address: 1560
Routine_FE1560:
FE/1560: 50 FC        BVC Routine_FE155E
Local_FE1562:
FE/1562: 10 FE        BPL Local_FE1562
FE/1564: 0C F2 14     TSB $14F2
FE/1567: 01 D0        ORA ($D0,X)
FE/1569: 02 50        COP $50
FE/156B: 01 00        ORA ($00,X)
FE/156D: D0 D0        BNE Routine_FE153F
FE/156F: 00 50        BRK $50
FE/1571: 00 5C        BRK $5C
FE/1573: 01 02        ORA ($02,X)
FE/1575: 00 00        BRK $00
FE/1577: 20 DD 30     JSR Routine_FE30DD
FE/157A: 85 C9        STA $C9
FE/157C: 24 04        BIT $04
FE/157E: CC 01 F4     CPY $F401
FE/1581: 51 CD        EOR ($CD),Y
FE/1583: CC 85 CC     CPY $CC85
FE/1586: 21 60        AND ($60,X)
FE/1588: 30 01        BMI Routine_FE158B
FE/158A: 30 01        BMI Routine_FE158D
FE/158C: CC 02 00     CPY $0002
FE/158F: 08           PHP
FE/1590: 00 04        BRK $04
FE/1592: 0F 51 22 FE  ORA $FE2251
FE/1596: 31 0C        AND ($0C),Y
FE/1598: 12 00        ORA ($00)
FE/159A: 32 08        AND ($08)
FE/159C: 04 04        TSB $04
FE/159E: 08           PHP
FE/159F: 04 08        TSB $08
FE/15A1: 04 1C        TSB $1C
FE/15A3: 12 39        ORA ($39)
FE/15A5: 36 7E        ROL $7E,X
FE/15A7: 61 FF        ADC ($FF,X)
FE/15A9: 00 8C        BRK $8C
FE/15AB: 9E 84 C4     STZ $C484,X
FE/15AE: C0 6B 6B     CPY #$6B6B
FE/15B1: 3F 00 3F 1F  AND $1F3F00,X
FE/15B5: 1F 3E 01 63  ORA $63013E,X
FE/15B9: 00 FD        BRK $FD
FE/15BB: 40           RTI