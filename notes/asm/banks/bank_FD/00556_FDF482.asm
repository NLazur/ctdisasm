; Bank: FD | Start Address: F482
Routine_FDF482:
FD/F482: 00 75        BRK $75
FD/F484: 80 75        BRA $F4FB
FD/F486: 00 76        BRK $76
FD/F488: 80 76        BRA $F500
FD/F48A: 04 40        TSB $40
FD/F48C: 27 40        AND [$40]
FD/F48E: 40           RTI