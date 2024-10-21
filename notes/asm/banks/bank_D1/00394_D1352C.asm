; Bank: D1 | Start Address: 352C
Routine_D1352C:
D1/352C: 0C 41 0A     TSB $0A41
D1/352F: 41 00        EOR ($00,X)
D1/3531: 08           PHP
D1/3532: 41 2C        EOR ($2C,X)
D1/3534: 41 2A        EOR ($2A,X)
D1/3536: 41 28        EOR ($28,X)
D1/3538: 41 40        EOR ($40,X)
D1/353A: EE 40 CE     INC $CE40
D1/353D: 40           RTI