; Bank: C3 | Start Address: E4EB
Routine_C3E4EB:
C3/E4EB: 19 40 00     ORA $0040,Y
C3/E4EE: 04 22        TSB $22
C3/E4F0: E6 04        INC $04
C3/E4F2: 06 7E        ASL $7E
C3/E4F4: 00 C9        BRK $C9
C3/E4F6: 00 18        BRK $18
C3/E4F8: 40           RTI