; Bank: FD | Start Address: 2602
Routine_FD2602:
FD/2602: 18           CLC
FD/2603: E0 73        CPX #$73
FD/2605: 80 07        BRA Routine_FD260E
FD/2607: 00 00        BRK $00
FD/2609: 1F 82 80 06  ORA $068082,X
FD/260D: 01 0E        ORA ($0E,X)
FD/260F: 00 20        BRK $20
FD/2611: 00 01        BRK $01
FD/2613: 01 02        ORA ($02,X)
FD/2615: 02 10        COP $10
FD/2617: 00 10        BRK $10
FD/2619: 00 60        BRK $60
FD/261B: 40           RTI