; Bank: D1 | Start Address: 7480
Routine_D17480:
D1/7480: 19 03 00     ORA $0003,Y
D1/7483: FF 08 01 83  SBC $830108,X
D1/7487: 0C 88 00     TSB $0088
D1/748A: E8           INX
D1/748B: 08           PHP
D1/748C: 12 84        ORA ($84)
D1/748E: 95 00        STA $00,X
D1/7490: 83 12        STA $12,S
D1/7492: 88           DEY
D1/7493: 00 12        BRK $12
D1/7495: 84 B9        STY $B9
D1/7497: 2F 8E 40 19  AND $19408E
D1/749B: 03 FF        ORA $FF,S
D1/749D: 00 08        BRK $08
D1/749F: 01 8E        ORA ($8E,X)
D1/74A1: 51 10        EOR ($10),Y
D1/74A3: 09 FF        ORA #$FF
D1/74A5: 00 09        BRK $09
D1/74A7: 02 8E        COP $8E
D1/74A9: 51 20        EOR ($20),Y
D1/74AB: 20 FF 00     JSR Routine_D100FF
D1/74AE: 0A           ASL
D1/74AF: 02 8E        COP $8E
D1/74B1: 51 40        EOR ($40),Y
D1/74B3: 40           RTI