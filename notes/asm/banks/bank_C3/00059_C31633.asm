; Bank: C3 | Start Address: 1633
Routine_C31633:
C3/1633: 4C A7 39     JMP Routine_C339A7
C3/1636: 1B           TCS
C3/1637: 30 0B        BMI Routine_C31644
C3/1639: 11 1B        ORA ($1B),Y
C3/163B: 30 CE        BMI Routine_C3160B
C3/163D: 8D 03 16     STA $1603
C3/1640: 50 A2        BVC Routine_C315E4
C3/1642: 40           RTI