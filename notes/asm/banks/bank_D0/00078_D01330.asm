; Bank: D0 | Start Address: 1330
Routine_D01330:
D0/1330: 00 00        BRK $00
D0/1332: 00 00        BRK $00
D0/1334: 00 00        BRK $00
D0/1336: 00 00        BRK $00
D0/1338: 00 00        BRK $00
D0/133A: 04 04        TSB $04
D0/133C: 03 03        ORA $03,S
D0/133E: 02 03        COP $03
D0/1340: 03 03        ORA $03,S
D0/1342: 00 01        BRK $01
D0/1344: 01 01        ORA ($01,X)
D0/1346: 00 00        BRK $00
D0/1348: 00 00        BRK $00
D0/134A: 00 00        BRK $00
D0/134C: 00 00        BRK $00
D0/134E: 80 80        BRA Routine_D012D0
D0/1350: 40           RTI