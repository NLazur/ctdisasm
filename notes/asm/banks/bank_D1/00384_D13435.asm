; Bank: D1 | Start Address: 3435
Routine_D13435:
D1/3435: 4A           LSR
D1/3436: 41 20        EOR ($20,X)
D1/3438: 48           PHA
D1/3439: 41 4E        EOR ($4E,X)
D1/343B: 41 4C        EOR ($4C,X)
D1/343D: 42 08        WDM $08
D1/343F: 80 00        BRA $3441
D1/3441: 44 87 00     MVP $87,$00
D1/3444: F0 40        BEQ $3486
D1/3446: 01 FF        ORA ($FF,X)
D1/3448: FF 40 31 00  SBC $003140,X
D1/344C: 00 44        BRK $44
D1/344E: 40           RTI