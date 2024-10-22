; Bank: C3 | Start Address: 6D04
Routine_C36D04:
C3/6D04: C4 33        CPY $33
C3/6D06: 10 50        BPL Routine_C36D58
C3/6D08: 00 C6        BRK $C6
C3/6D0A: 33 20        AND ($20,S),Y
C3/6D0C: 50 C8        BVC Routine_C36CD6
C3/6D0E: 31 10        AND ($10),Y
C3/6D10: 60           RTS