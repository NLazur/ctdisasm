; Bank: D1 | Start Address: 0362
Routine_D10362:
D1/0362: C0 90        CPY #$90
D1/0364: 0E 01 68     ASL $6801
D1/0367: 01 30        ORA ($30,X)
D1/0369: 28           PLP
D1/036A: 2E 01 30     ROL $3001
D1/036D: 08           PHP
D1/036E: 04 C2        TSB $C2
D1/0370: 40           RTI