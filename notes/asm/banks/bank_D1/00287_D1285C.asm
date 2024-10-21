; Bank: D1 | Start Address: 285C
Routine_D1285C:
D1/285C: E8           INX
D1/285D: 04 80        TSB $80
D1/285F: E8           INX
D1/2860: 0D 18 EA     ORA $EA18
D1/2863: 00 EA        BRK $EA
D1/2865: 40           RTI