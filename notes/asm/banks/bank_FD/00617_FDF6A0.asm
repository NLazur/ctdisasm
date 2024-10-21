; Bank: FD | Start Address: F6A0
Routine_FDF6A0:
FD/F6A0: 76 C0        ROR $C0,X
FD/F6A2: 76 20        ROR $20,X
FD/F6A4: 77 04        ADC [$04],Y
FD/F6A6: 10 2D        BPL Local_FDF6D5
FD/F6A8: 40           RTI