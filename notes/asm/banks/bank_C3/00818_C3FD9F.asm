; Bank: C3 | Start Address: FD9F
Routine_C3FD9F:
C3/FD9F: E0 E0        CPX #$E0
C3/FDA1: C6 40        DEC $40
C3/FDA3: 04 F0        TSB $F0
C3/FDA5: F0 C6        BEQ Routine_C3FD6D
C3/FDA7: 40           RTI