; Bank: C3 | Start Address: E459
Routine_C3E459:
C3/E459: 19 40 00     ORA $0040,Y
C3/E45C: 04 00        TSB $00
C3/E45E: E6 06        INC $06
C3/E460: 06 7E        ASL $7E
C3/E462: 00 C8        BRK $C8
C3/E464: 00 18        BRK $18
C3/E466: 40           RTI