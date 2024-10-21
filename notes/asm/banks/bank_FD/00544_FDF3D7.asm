; Bank: FD | Start Address: F3D7
Routine_FDF3D7:
FD/F3D7: 00 66        BRK $66
FD/F3D9: 80 66        BRA Local_FDF441
FD/F3DB: 00 67        BRK $67
FD/F3DD: 80 67        BRA Local_FDF446
FD/F3DF: 04 00        TSB $00
FD/F3E1: 3C 40 40     BIT Local_FD4040,X
FD/F3E4: 40           RTI