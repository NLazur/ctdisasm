; Bank: D0 | Start Address: 130F
Routine_D0130F:
D0/130F: E0 80 80     CPX #$8080
D0/1312: 00 00        BRK $00
D0/1314: 00 00        BRK $00
D0/1316: 00 00        BRK $00
D0/1318: 3B           TSC
D0/1319: F5 5F        SBC $5F,X
D0/131B: DE 81 81     DEC $8181,X
D0/131E: 00 00        BRK $00
D0/1320: 00 00        BRK $00
D0/1322: 00 00        BRK $00
D0/1324: 00 00        BRK $00
D0/1326: 00 00        BRK $00
D0/1328: 00 00        BRK $00
D0/132A: 80 80        BRA Local_D012AC
D0/132C: C0 C0 40     CPY #$40C0
D0/132F: 40           RTI