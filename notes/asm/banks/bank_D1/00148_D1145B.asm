; Bank: D1 | Start Address: 145B
Routine_D1145B:
D1/145B: E6 11        INC $11
D1/145D: 09 18        ORA #$18
D1/145F: CC 40 CE     CPY $CE40
D1/1462: 12 00        ORA ($00)
D1/1464: 13 00        ORA ($00,S),Y
D1/1466: 00 08        BRK $08
D1/1468: 80 22        BRA Routine_D1148C
D1/146A: 01 08        ORA ($08,X)
D1/146C: 00 80        BRK $80
D1/146E: 80 80        BRA Routine_D113F0
D1/1470: 04 E0        TSB $E0
D1/1472: 41 06        EOR ($06,X)
D1/1474: 41 08        EOR ($08,X)
D1/1476: 41 14        EOR ($14,X)
D1/1478: 20 08 08     JSR Routine_D10808
D1/147B: 14 08        TRB $08
D1/147D: 45 56        EOR $56
D1/147F: 00 F0        BRK $F0
D1/1481: 01 06        ORA ($06,X)
D1/1483: 01 08        ORA ($08,X)
D1/1485: 20 00 40     JSR Routine_D14000
Local_D11488:
D1/1488: DB           STP
D1/1489: 00 00        BRK $00
D1/148B: 13 80        ORA ($80,S),Y
D1/148D: 80 00        BRA Local_D1148F
Local_D1148F:
D1/148F: EE 00 04     INC $0400
D1/1492: 01 04        ORA ($04,X)
D1/1494: FF FF 0A 00  SBC $000AFF,X
D1/1498: 80 EE        BRA Local_D11488
D1/149A: 00 00        BRK $00
D1/149C: 01 02        ORA ($02,X)
D1/149E: 02 0C        COP $0C
D1/14A0: 00 22        BRK $22
D1/14A2: C0 C0        CPY #$C0
D1/14A4: EA           NOP
D1/14A5: 00 EA        BRK $EA
D1/14A7: 20 40 06     JSR Routine_D10640
D1/14AA: 01 06        ORA ($06,X)
D1/14AC: 41 0D        EOR ($0D,X)
D1/14AE: 00 00        BRK $00
D1/14B0: C0 08        CPY #$08
D1/14B2: 08           PHP
D1/14B3: 01 08        ORA ($08,X)
D1/14B5: 09 00        ORA #$00
D1/14B7: 42 F0        WDM $F0
D1/14B9: 60           RTS