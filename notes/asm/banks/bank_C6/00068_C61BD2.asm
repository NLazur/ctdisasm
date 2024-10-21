; Bank: C6 | Start Address: 1BD2
Routine_C61BD2:
C6/1BD2: 7E 02 9F     ROR $9F02,X
C6/1BD5: 32 01        AND ($01)
C6/1BD7: 01 00        ORA ($00,X)
C6/1BD9: 03 41        ORA $41,S
C6/1BDB: 02 00        COP $00
C6/1BDD: 07 05        ORA [$05]
C6/1BDF: 03 01        ORA $01,S
C6/1BE1: 02 B2        COP $B2
C6/1BE3: 08           PHP
C6/1BE4: 01 55        ORA ($55,X)
C6/1BE6: 02 40        COP $40
C6/1BE8: 05 F1        ORA $F1
C6/1BEA: 0C 02 96     TSB $9602
C6/1BED: 00 C0        BRK $C0
C6/1BEF: 02 40        COP $40
C6/1BF1: 40           RTI