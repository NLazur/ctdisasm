; Bank: D1 | Start Address: 1343
Routine_D11343:
D1/1343: 5A           PHY
D1/1344: 00 00        BRK $00
Local_D11346:
D1/1346: 22 80 40 40  JSR Routine_404080
D1/134A: 41 44        EOR ($44,X)
D1/134C: 41 FF        EOR ($FF,X)
D1/134E: 00 FF        BRK $FF
D1/1350: 22 C0 C0 42  JSR Routine_42C0C0
D1/1354: 41 26        EOR ($26,X)
D1/1356: 41 08        EOR ($08,X)
D1/1358: 2A           ROL
D1/1359: 41 28        EOR ($28,X)
D1/135B: 0D 08 40     ORA $4008
D1/135E: 80 40        BRA Routine_D113A0
D1/1360: 01 04        ORA ($04,X)
D1/1362: 44 01 16     MVP $01,$16
D1/1365: 10 26        BPL Routine_D1138D
D1/1367: 01 42        ORA ($42,X)
D1/1369: 01 28        ORA ($28,X)
D1/136B: 84 01        STY $01
D1/136D: 2A           ROL
D1/136E: 0D 00 21     ORA $2100
D1/1371: 80 EE        BRA Routine_D11361
D1/1373: 00 06        BRK $06
D1/1375: 00 10        BRK $10
D1/1377: C0 00 01     CPY #$0100
D1/137A: 02 1B        COP $1B
D1/137C: 08           PHP
D1/137D: 00 40        BRK $40
D1/137F: E8           INX
D1/1380: 01 0F        ORA ($0F,X)
D1/1382: 00 22        BRK $22
D1/1384: 80 C0        BRA Local_D11346
D1/1386: E8           INX
D1/1387: 00 EA        BRK $EA
D1/1389: 00 02        BRK $02
D1/138B: EC 1A 00     CPX $001A
D1/138E: 12 80        ORA ($80)
D1/1390: 80 E2        BRA Routine_D11374
D1/1392: 80 E0        BRA Routine_D11374
D1/1394: 22 80 09 10  JSR Routine_100980
D1/1398: E6 80        INC $80
D1/139A: E4 09        CPX $09
D1/139C: 18           CLC
D1/139D: E2 C0        SEP #$C0
D1/139F: 46 68        LSR $68
D1/13A1: 00 E4        BRK $E4
D1/13A3: E0 C0        CPX #$C0
D1/13A5: 12 18        ORA ($18)
D1/13A7: C0 E4 09     CPY #$09E4
D1/13AA: 00 40        BRK $40
D1/13AC: 7B           TDC
D1/13AD: 00 00        BRK $00
D1/13AF: 22 C0 00 0E  JSR Routine_0E00C0
D1/13B3: 41 0E        EOR ($0E,X)
D1/13B5: 01 FF        ORA ($FF,X)
D1/13B7: 00 FF        BRK $FF
D1/13B9: 22 C0 C0 C0  JSR Routine_C0C0C0
D1/13BD: 00 C0        BRK $C0
D1/13BF: 40           RTI