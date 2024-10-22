; Bank: FD | Start Address: F923
Routine_FDF923:
FD/F923: 80 7C        BRA Routine_FDF9A1
FD/F925: E0 7C 40     CPX #$407C
FD/F928: 7D A0 7D     ADC $7DA0,X
FD/F92B: 04 C0        TSB $C0
FD/F92D: 43 40        EOR $40,S
FD/F92F: 40           RTI