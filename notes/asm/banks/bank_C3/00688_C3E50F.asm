; Bank: C3 | Start Address: E50F
Routine_C3E50F:
C3/E50F: 19 40 00     ORA $0040,Y
C3/E512: 04 22        TSB $22
C3/E514: E6 04        INC $04
C3/E516: 03 B8        ORA $B8,S
C3/E518: 06 7E        ASL $7E
C3/E51A: 40           RTI