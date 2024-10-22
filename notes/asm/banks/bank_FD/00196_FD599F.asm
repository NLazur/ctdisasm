; Bank: FD | Start Address: 599F
Routine_FD599F:
FD/599F: 30 42        BMI Routine_FD59E3
FD/59A1: 00 40        BRK $40
FD/59A3: F8           SED
FD/59A4: 1A           INC
FD/59A5: 04 31        TSB $31
FD/59A7: 02 05        COP $05
FD/59A9: F4 01 80     PEA $8001
FD/59AC: 09 09        ORA #$09
FD/59AE: 02 0A        COP $0A
FD/59B0: 74 0B        STZ $0B,X
FD/59B2: 07 40        ORA [$40]
FD/59B4: 20 06 94     JSR Routine_FD9406
FD/59B7: 00 40        BRK $40
FD/59B9: F8           SED
FD/59BA: 21 38        AND ($38,X)
FD/59BC: 02 F0        COP $F0
FD/59BE: 01 04        ORA ($04,X)
FD/59C0: 02 01        COP $01
FD/59C2: 40           RTI