; Bank: FD | Start Address: F53A
Routine_FDF53A:
FD/F53A: 80 74        BRA Routine_FDF5B0
FD/F53C: 00 75        BRK $75
FD/F53E: 80 75        BRA Routine_FDF5B5
FD/F540: 00 76        BRK $76
FD/F542: 04 40        TSB $40
FD/F544: 33 40        AND ($40,S),Y
FD/F546: 40           RTI