; Bank: C3 | Start Address: E3ED
Routine_C3E3ED:
C3/E3ED: 19 40 00     ORA $0040,Y
C3/E3F0: 04 00        TSB $00
C3/E3F2: E6 00        INC $00
C3/E3F4: 06 7E        ASL $7E
C3/E3F6: 80 C8        BRA $E3C0
C3/E3F8: 00 18        BRK $18
C3/E3FA: 40           RTI