; Bank: CD | Start Address: A6F6
Routine_CDA6F6:
CD/A6F6: 70 02        BVS Local_CDA6FA
CD/A6F8: 00 24        BRK $24
CD/A6FA: 02 71        COP $71
CD/A6FC: 00 25        BRK $25
CD/A6FE: 00 73        BRK $73
CD/A700: 04 1B        TSB $1B
CD/A702: 04 24        TSB $24
CD/A704: 01 20        ORA ($20,X)
CD/A706: 60           RTS