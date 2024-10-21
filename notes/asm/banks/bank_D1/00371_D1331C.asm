; Bank: D1 | Start Address: 331C
Routine_D1331C:
D1/331C: 10 40        BPL Local_D1335E
D1/331E: 08           PHP
D1/331F: C1 E8        CMP ($E8,X)
D1/3321: 1D 08 40     ORA $4008,X
D1/3324: C0 E2        CPY #$E2
D1/3326: 45 51        EOR $51
D1/3328: 00 F0        BRK $F0
D1/332A: 00 00        BRK $00
D1/332C: 01 02        ORA ($02,X)
D1/332E: 47 00        EOR [$00]
D1/3330: 40           RTI