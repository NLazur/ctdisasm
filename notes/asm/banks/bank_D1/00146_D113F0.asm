; Bank: D1 | Start Address: 13F0
Routine_D113F0:
D1/13F0: 42 00        WDM $00
D1/13F2: 4D 08 80     EOR $8008
D1/13F5: 10 80        BPL Routine_D11377
D1/13F7: E0 40        CPX #$40
D1/13F9: E2 56        SEP #$56
D1/13FB: 18           CLC
D1/13FC: C0 00        CPY #$00
D1/13FE: 04 20        TSB $20
D1/1400: 01 C2        ORA ($C2,X)
D1/1402: 00 28        BRK $28
D1/1404: C1 16        CMP ($16,X)
Local_D11406:
D1/1406: 10 C8        BPL Routine_D113D0
D1/1408: 00 82        BRK $82
D1/140A: CA           DEX
D1/140B: 58           CLI
D1/140C: 00 13        BRK $13
D1/140E: 00 00        BRK $00
D1/1410: 80 22        BRA Local_D11434
D1/1412: 81 00        STA ($00,X)
D1/1414: 00 13        BRK $13
D1/1416: 80 80        BRA Routine_D11398
D1/1418: 80 04        BRA Local_D1141E
D1/141A: 41 06        EOR ($06,X)
D1/141C: 41 1C        EOR ($1C,X)
Local_D1141E:
D1/141E: 08           PHP
D1/141F: 41 14        EOR ($14,X)
D1/1421: 20 08 08     JSR Routine_D10808
D1/1424: 14 08        TRB $08
D1/1426: 01 06        ORA ($06,X)
D1/1428: 01 42        ORA ($42,X)
D1/142A: 84 00        STY $00
D1/142C: FE 08 A1     INC $A108,X
D1/142F: 00 40        BRK $40
D1/1431: 4A           LSR
D1/1432: 00 00        BRK $00
Local_D11434:
D1/1434: 12 80        ORA ($80)
D1/1436: 00 CC        BRK $CC
D1/1438: 00 FF        BRK $FF
D1/143A: FF 12 08 00  SBC $000812,X
D1/143E: 80 C6        BRA Local_D11406
D1/1440: 07 08        ORA [$08]
D1/1442: 80 80        BRA Routine_D113C4
D1/1444: CC 00 22     CPY $2200
D1/1447: CE 09 18     DEC $1809
D1/144A: E0 00        CPX #$00
D1/144C: E2 12        SEP #$12
D1/144E: 18           CLC
D1/144F: E4 00        CPX $00
D1/1451: 22 E6 12 20  JSR Routine_2012E6
D1/1455: 40           RTI