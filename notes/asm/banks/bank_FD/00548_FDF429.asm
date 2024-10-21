; Bank: FD | Start Address: F429
Routine_FDF429:
FD/F429: 00 71        BRK $71
FD/F42B: 80 71        BRA Local_FDF49E
FD/F42D: 00 72        BRK $72
FD/F42F: 80 72        BRA Local_FDF4A3
FD/F431: 04 40        TSB $40
FD/F433: 4F 40 40 40  EOR $404040
FD/F437: 40           RTI