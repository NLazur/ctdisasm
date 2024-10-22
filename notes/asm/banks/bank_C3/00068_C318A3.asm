; Bank: C3 | Start Address: 18A3
Routine_C318A3:
C3/18A3: 21 F0        AND ($F0,X)
C3/18A5: 05 40        ORA $40
C3/18A7: CA           DEX
C3/18A8: D0 F8        BNE Routine_C318A2
C3/18AA: 80 DB        BRA Routine_C31887
C3/18AC: 60           RTS