; Bank: C3 | Start Address: 91D8
Routine_C391D8:
C3/91D8: 20 0E 7F     JSR Routine_C37F0E
C3/91DB: 0D 22 0C     ORA $0C22
C3/91DE: 3A           DEC
C3/91DF: 00 1B        BRK $1B
C3/91E1: 23 80        AND $80,S
C3/91E3: F0 0D        BEQ Routine_C391F2
C3/91E5: 23 04        AND $04,S
C3/91E7: 0D 22 F0     ORA $F022
C3/91EA: 0C 20 B0     TSB $B020
C3/91ED: FA           PLX
C3/91EE: 1A           INC
C3/91EF: 45 0E        EOR $0E
C3/91F1: 41 37        EOR ($37,X)
C3/91F3: BB           TYX
C3/91F4: 09 10 6D     ORA #$6D10
C3/91F7: 40           RTI