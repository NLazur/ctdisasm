; Bank: FD | Start Address: 45DF
Routine_FD45DF:
FD/45DF: 11 61        ORA ($61),Y
FD/45E1: 01 00        ORA ($00,X)
FD/45E3: 61 39        ADC ($39,X)
FD/45E5: 48           PHA
FD/45E6: 3B           TSC
FD/45E7: 1A           INC
FD/45E8: 2D 5F 0E     AND $0E5F
FD/45EB: 40           RTI