; Bank: D0 | Start Address: 1455
Routine_D01455:
D0/1455: 42 50        WDM $50
D0/1457: 50 00        BVC Local_D01459
Local_D01459:
D0/1459: 00 02        BRK $02
D0/145B: 02 02        COP $02
D0/145D: 02 06        COP $06
D0/145F: 06 04        ASL $04
D0/1461: 04 0C        TSB $0C
D0/1463: 0C 00 08     TSB $0800
D0/1466: 00 0A        BRK $0A
D0/1468: 09 2E 0D     ORA #$0D2E
D0/146B: 0E 29 2E     ASL $2E29
D0/146E: 72 5D        ADC ($5D)
D0/1470: 2D 6F 57     AND $576F
D0/1473: 77 27        ADC [$27],Y
D0/1475: 38           SEC
D0/1476: 08           PHP
D0/1477: 0F A8 6C 80  ORA $806CA8
D0/147B: 48           PHA
D0/147C: 50 D8        BVC Routine_D01456
D0/147E: 68           PLA
D0/147F: F8           SED
D0/1480: A0 90 10     LDY #$1090
D0/1483: 70 60        BVS Local_D014E5
D0/1485: A0 40 C0     LDY #$C040
D0/1488: 00 00        BRK $00
D0/148A: 00 00        BRK $00
D0/148C: 00 00        BRK $00
D0/148E: 00 00        BRK $00
D0/1490: 02 02        COP $02
D0/1492: 01 01        ORA ($01,X)
D0/1494: 01 01        ORA ($01,X)
D0/1496: 00 00        BRK $00
D0/1498: 00 00        BRK $00
D0/149A: 00 00        BRK $00
D0/149C: 00 00        BRK $00
D0/149E: 00 00        BRK $00
D0/14A0: 00 00        BRK $00
D0/14A2: 00 00        BRK $00
D0/14A4: 80 80        BRA Routine_D01426
D0/14A6: C1 C1        CMP ($C1,X)
D0/14A8: 00 00        BRK $00
D0/14AA: 00 00        BRK $00
D0/14AC: 00 00        BRK $00
D0/14AE: 00 00        BRK $00
D0/14B0: 00 00        BRK $00
D0/14B2: 00 01        BRK $01
D0/14B4: 00 01        BRK $01
D0/14B6: 05 07        ORA $07
D0/14B8: 00 00        BRK $00
D0/14BA: 00 00        BRK $00
D0/14BC: 00 00        BRK $00
D0/14BE: 80 80        BRA Routine_D01440
D0/14C0: 80 80        BRA Routine_D01442
D0/14C2: 80 80        BRA Routine_D01444
D0/14C4: 00 00        BRK $00
D0/14C6: 00 00        BRK $00
D0/14C8: 00 00        BRK $00
D0/14CA: 00 00        BRK $00
D0/14CC: 00 00        BRK $00
D0/14CE: 00 00        BRK $00
D0/14D0: 01 01        ORA ($01,X)
D0/14D2: 01 01        ORA ($01,X)
D0/14D4: 00 00        BRK $00
D0/14D6: 00 00        BRK $00
D0/14D8: 3F 00 DF C0  AND $C0DF00,X
D0/14DC: 4F 60 07 10  EOR $100760
D0/14E0: 03 0C        ORA $0C,S
D0/14E2: 45 C6        EOR $C6
D0/14E4: 8A           TXA
Local_D014E5:
D0/14E5: DB           STP
D0/14E6: 6C 7C EC     JMP ($EC7C)
D0/14E9: 30 9C        BMI Routine_D01487
D0/14EB: 65 F2        ADC $F2
D0/14ED: 0A           ASL
D0/14EE: E0 12 D5     CPX #$D512
D0/14F1: 37 A5        AND [$A5],Y
D0/14F3: 67 40        ADC [$40]
D0/14F5: C4 08        CPY $08
D0/14F7: 28           PLP
D0/14F8: 00 00        BRK $00
D0/14FA: 00 00        BRK $00
D0/14FC: 00 20        BRK $20
D0/14FE: 00 10        BRK $10
D0/1500: 20 30 29     JSR Routine_D02930
D0/1503: 31 1E        AND ($1E),Y
D0/1505: 17 26        ORA [$26],Y
D0/1507: 3B           TSC
D0/1508: 00 00        BRK $00
D0/150A: 10 10        BPL Routine_D0151C
D0/150C: 20 20 61     JSR Routine_D06120
D0/150F: 61 A1        ADC ($A1,X)
D0/1511: E1 E0        SBC ($E0,X)
D0/1513: A0 DC 3C     LDY #$3CDC
D0/1516: D0 30        BNE Routine_D01548
D0/1518: 20 20 60     JSR Routine_D06020
D0/151B: 60           RTS