; Bank: FD | Start Address: F5F4
Routine_FDF5F4:
FD/F5F4: 80 78        BRA Routine_FDF66E
FD/F5F6: 00 79        BRK $79
FD/F5F8: 80 79        BRA Routine_FDF673
FD/F5FA: 00 7A        BRK $7A
FD/F5FC: 80 80        BRA Routine_FDF57E
FD/F5FE: 80 80        BRA Routine_FDF580
FD/F600: 80 80        BRA Routine_FDF582
FD/F602: 80 80        BRA Routine_FDF584
FD/F604: 80 80        BRA Routine_FDF586
FD/F606: 04 00        TSB $00
FD/F608: 3E 80 80     ROL $8080,X
FD/F60B: 80 80        BRA Routine_FDF58D
FD/F60D: 40           RTI