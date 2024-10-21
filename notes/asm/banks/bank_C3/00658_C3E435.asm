; Bank: C3 | Start Address: E435
Routine_C3E435:
C3/E435: 19 40 00     ORA $0040,Y
C3/E438: 04 00        TSB $00
C3/E43A: E6 08        INC $08
C3/E43C: 06 7E        ASL $7E
C3/E43E: C0 C8        CPY #$C8
C3/E440: 00 18        BRK $18
C3/E442: 40           RTI