; Bank: FD | Start Address: F438
Routine_FDF438:
FD/F438: 00 73        BRK $73
FD/F43A: 80 73        BRA Local_FDF4AF
FD/F43C: 00 74        BRK $74
FD/F43E: 80 74        BRA Local_FDF4B4
FD/F440: 04 80        TSB $80
FD/F442: 4F 40 40 40  EOR $404040
FD/F446: 40           RTI