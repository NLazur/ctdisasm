; Bank: CD | Start Address: A707
Routine_CDA707:
CD/A707: 70 02        BVS Local_CDA70B
CD/A709: 01 24        ORA ($24,X)
CD/A70B: 02 71        COP $71
CD/A70D: 00 25        BRK $25
CD/A70F: 01 73        ORA ($73,X)
CD/A711: 05 1B        ORA $1B
CD/A713: 05 24        ORA $24
CD/A715: 01 20        ORA ($20,X)
CD/A717: 60           RTS