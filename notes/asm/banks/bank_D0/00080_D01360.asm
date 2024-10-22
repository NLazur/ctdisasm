; Bank: D0 | Start Address: 1360
Routine_D01360:
D0/1360: B0 F0        BCS Routine_D01352
D0/1362: 58           CLI
D0/1363: 78           SEI
D0/1364: 20 20 00     JSR Routine_D00020
D0/1367: 00 00        BRK $00
D0/1369: 00 00        BRK $00
D0/136B: 00 00        BRK $00
D0/136D: 00 30        BRK $30
D0/136F: 30 D0        BMI Routine_D01341
D0/1371: F0 20        BEQ Routine_D01393
D0/1373: E0 80 80     CPX #$8080
D0/1376: 00 00        BRK $00
D0/1378: 00 00        BRK $00
D0/137A: 10 10        BPL Routine_D0138C
D0/137C: 6B           RTL