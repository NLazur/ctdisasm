; Bank: C3 | Start Address: AC01
Routine_C3AC01:
C3/AC01: 5E 5E F0     LSR $F05E,X
C3/AC04: DB           STP
C3/AC05: 10 0E        BPL Routine_C3AC15
C3/AC07: C6 2B        DEC $2B
C3/AC09: 60           RTS