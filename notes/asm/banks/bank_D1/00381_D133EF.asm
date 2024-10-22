; Bank: D1 | Start Address: 33EF
Routine_D133EF:
D1/33EF: E6 1E        INC $1E
D1/33F1: 18           CLC
D1/33F2: EE 40 00     INC $0040
D1/33F5: EC 40 04     CPX $0440
D1/33F8: 41 02        EOR ($02,X)
D1/33FA: 41 00        EOR ($00,X)
D1/33FC: 41 01        EOR ($01,X)
D1/33FE: 38           SEC
D1/33FF: 00 70        BRK $70
D1/3401: F0 0A        BEQ Local_D1340D
D1/3403: 41 08        EOR ($08,X)
D1/3405: 41 06        EOR ($06,X)
D1/3407: 00 41        BRK $41
D1/3409: 22 41 20 41  JSR Routine_412041
Local_D1340D:
D1/340D: 0E 41 0C     ASL $0C41
D1/3410: 01 13        ORA ($13,X)
D1/3412: 08           PHP
D1/3413: 60           RTS