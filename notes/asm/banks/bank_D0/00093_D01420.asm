; Bank: D0 | Start Address: 1420
Routine_D01420:
D0/1420: 28           PLP
D0/1421: 38           SEC
D0/1422: 00 00        BRK $00
D0/1424: 01 01        ORA ($01,X)
D0/1426: 00 00        BRK $00
D0/1428: 00 00        BRK $00
D0/142A: 88           DEY
D0/142B: 88           DEY
D0/142C: 03 83        ORA $83,S
D0/142E: F9 F9 90     SBC $90F9,Y
D0/1431: F0 A0        BEQ Routine_D013D3
D0/1433: E0 00 00     CPX #$0000
D0/1436: 00 00        BRK $00
D0/1438: 00 00        BRK $00
D0/143A: 00 00        BRK $00
D0/143C: 80 80        BRA Routine_D013BE
D0/143E: 40           RTI