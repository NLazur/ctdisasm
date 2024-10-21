; Bank: FD | Start Address: F905
Routine_FDF905:
FD/F905: 80 78        BRA Local_FDF97F
FD/F907: 00 79        BRK $79
FD/F909: 80 79        BRA Local_FDF984
FD/F90B: 00 7A        BRK $7A
FD/F90D: 04 C0        TSB $C0
FD/F90F: 41 40        EOR ($40,X)
FD/F911: 40           RTI