; Bank: C3 | Start Address: E4C5
Routine_C3E4C5:
C3/E4C5: 19 40 00     ORA $0040,Y
C3/E4C8: 04 11        TSB $11
C3/E4CA: E6 04        INC $04
C3/E4CC: 03 B8        ORA $B8,S
C3/E4CE: 06 7E        ASL $7E
C3/E4D0: 00 C9        BRK $C9
C3/E4D2: 00 18        BRK $18
C3/E4D4: 40           RTI