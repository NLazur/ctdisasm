; Bank: CD | Start Address: A6E5
Routine_CDA6E5:
CD/A6E5: 70 02        BVS Local_CDA6E9
CD/A6E7: 01 24        ORA ($24,X)
CD/A6E9: 02 71        COP $71
CD/A6EB: 00 25        BRK $25
CD/A6ED: 00 73        BRK $73
CD/A6EF: 04 1B        TSB $1B
CD/A6F1: 04 24        TSB $24
CD/A6F3: 01 20        ORA ($20,X)
CD/A6F5: 60           RTS