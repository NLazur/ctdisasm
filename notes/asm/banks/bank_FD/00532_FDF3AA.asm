; Bank: FD | Start Address: F3AA
Routine_FDF3AA:
FD/F3AA: 00 60        BRK $60
FD/F3AC: 80 60        BRA Routine_FDF40E
FD/F3AE: 00 61        BRK $61
FD/F3B0: 80 61        BRA Routine_FDF413
FD/F3B2: 04 40        TSB $40
FD/F3B4: 3B           TSC
FD/F3B5: 40           RTI