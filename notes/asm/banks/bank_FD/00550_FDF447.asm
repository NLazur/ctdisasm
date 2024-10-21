; Bank: FD | Start Address: F447
Routine_FDF447:
FD/F447: 00 75        BRK $75
FD/F449: 80 75        BRA Local_FDF4C0
FD/F44B: 00 76        BRK $76
FD/F44D: 80 76        BRA Local_FDF4C5
FD/F44F: 04 C0        TSB $C0
FD/F451: 4E 40 40     LSR $4040
FD/F454: 40           RTI