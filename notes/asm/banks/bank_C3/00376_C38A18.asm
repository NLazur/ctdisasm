; Bank: C3 | Start Address: 8A18
Routine_C38A18:
C3/8A18: C0 80 80     CPY #$8080
C3/8A1B: 10 60        BPL Local_C38A7D
C3/8A1D: E0 20 60     CPX #$6020
C3/8A20: D2 0C        CMP ($0C)
C3/8A22: 40           RTI