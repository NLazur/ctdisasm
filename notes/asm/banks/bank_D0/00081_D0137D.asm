; Bank: D0 | Start Address: 137D
Routine_D0137D:
D0/137D: 7B           TDC
D0/137E: 31 31        AND ($31),Y
D0/1380: 00 00        BRK $00
D0/1382: 00 00        BRK $00
D0/1384: 00 00        BRK $00
D0/1386: 01 01        ORA ($01,X)
D0/1388: 22 3E 00 30  JSR Routine_30003E
D0/138C: 60           RTS