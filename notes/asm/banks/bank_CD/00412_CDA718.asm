; Bank: CD | Start Address: A718
Routine_CDA718:
CD/A718: 70 02        BVS Local_CDA71C
CD/A71A: 00 24        BRK $24
Local_CDA71C:
CD/A71C: 02 71        COP $71
CD/A71E: 00 25        BRK $25
CD/A720: 01 73        ORA ($73,X)
CD/A722: 05 1B        ORA $1B
CD/A724: 05 24        ORA $24
CD/A726: 01 20        ORA ($20,X)
CD/A728: 60           RTS