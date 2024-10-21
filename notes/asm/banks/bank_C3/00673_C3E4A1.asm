; Bank: C3 | Start Address: E4A1
Routine_C3E4A1:
C3/E4A1: 19 40 00     ORA $0040,Y
C3/E4A4: 04 11        TSB $11
C3/E4A6: E6 04        INC $04
C3/E4A8: 06 7E        ASL $7E
C3/E4AA: C0 C9        CPY #$C9
C3/E4AC: 00 18        BRK $18
C3/E4AE: 40           RTI