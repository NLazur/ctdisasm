; Bank: CD | Start Address: A6D4
Routine_CDA6D4:
CD/A6D4: 78           SEI
CD/A6D5: CE 70 02     DEC $0270
CD/A6D8: 00 24        BRK $24
CD/A6DA: 02 71        COP $71
CD/A6DC: 00 73        BRK $73
CD/A6DE: 03 1B        ORA $1B,S
CD/A6E0: 03 24        ORA $24,S
CD/A6E2: 01 20        ORA ($20,X)
CD/A6E4: 60           RTS