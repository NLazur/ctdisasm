; Bank: D1 | Start Address: 0CEA
Routine_D10CEA:
D1/0CEA: FF FF 40 83  SBC $8340FF,X
D1/0CEE: 00 00        BRK $00
D1/0CF0: 12 80        ORA ($80)
D1/0CF2: 80 E0        BRA Routine_D10CD4
D1/0CF4: 00 E2        BRK $E2
D1/0CF6: 00 FF        BRK $FF
D1/0CF8: 00 FF        BRK $FF
D1/0CFA: 22 C0 C0 E4  JSR Routine_E4C0C0
D1/0CFE: 00 E6        BRK $E6
D1/0D00: 00 08        BRK $08
D1/0D02: E8           INX
D1/0D03: 00 EA        BRK $EA
D1/0D05: 0D 18 EC     ORA $EC18
D1/0D08: 00 EE        BRK $EE
D1/0D0A: 00 10        BRK $10
D1/0D0C: 00 01        BRK $01
D1/0D0E: 02 01        COP $01
D1/0D10: 1A           INC
D1/0D11: 00 80        BRK $80
D1/0D13: 80 C0        BRA Routine_D10CD5
D1/0D15: 04 00        TSB $00
D1/0D17: C2 23        REP #$23
D1/0D19: 08           PHP
D1/0D1A: 80 80        BRA Routine_D10C9C
D1/0D1C: C4 00        CPY $00
D1/0D1E: C6 01        DEC $01
D1/0D20: 2C 18 C8     BIT $C818
D1/0D23: 00 CA        BRK $CA
D1/0D25: 00 CC        BRK $CC
D1/0D27: 00 CE        BRK $CE
D1/0D29: 81 39        STA ($39,X)
D1/0D2B: 08           PHP
D1/0D2C: 40           RTI