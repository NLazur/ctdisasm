; Bank: D0 | Start Address: 1351
Routine_D01351:
D0/1351: C0 20 20     CPY #$2020
D0/1354: 00 00        BRK $00
D0/1356: 1C 1C 10     TRB $101C
D0/1359: 10 10        BPL $136B
D0/135B: 10 20        BPL $137D
D0/135D: 30 40        BMI $139F
D0/135F: 60           RTS