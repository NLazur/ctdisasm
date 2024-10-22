; Bank: C3 | Start Address: E47D
Routine_C3E47D:
C3/E47D: 19 40 00     ORA $0040,Y
C3/E480: 04 00        TSB $00
C3/E482: E6 00        INC $00
C3/E484: 06 7E        ASL $7E
C3/E486: 80 C8        BRA Routine_C3E450
C3/E488: 00 18        BRK $18
C3/E48A: 40           RTI