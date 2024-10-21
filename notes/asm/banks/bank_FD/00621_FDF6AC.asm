; Bank: FD | Start Address: F6AC
Routine_FDF6AC:
FD/F6AC: 80 77        BRA Local_FDF725
FD/F6AE: E0 77 40     CPX #$4077
FD/F6B1: 78           SEI
FD/F6B2: A0 78 04     LDY #$0478
FD/F6B5: 90 2A        BCC Local_FDF6E1
FD/F6B7: 40           RTI