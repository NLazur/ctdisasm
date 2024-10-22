; Bank: FD | Start Address: F74E
Routine_FDF74E:
FD/F74E: 00 60        BRK $60
FD/F750: 80 80        BRA Routine_FDF6D2
FD/F752: 80 80        BRA Routine_FDF6D4
FD/F754: 80 80        BRA Routine_FDF6D6
FD/F756: 80 80        BRA Routine_FDF6D8
FD/F758: 80 80        BRA Routine_FDF6DA
FD/F75A: 80 80        BRA Routine_FDF6DC
FD/F75C: 04 60        TSB $60
FD/F75E: 3A           DEC
FD/F75F: 80 80        BRA Routine_FDF6E1
FD/F761: 80 80        BRA Routine_FDF6E3
FD/F763: 40           RTI