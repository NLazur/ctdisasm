; Bank: C3 | Start Address: E381
Routine_C3E381:
C3/E381: 19 40 00     ORA $0040,Y
C3/E384: 04 00        TSB $00
C3/E386: E6 08        INC $08
C3/E388: 06 7E        ASL $7E
C3/E38A: C0 C8        CPY #$C8
C3/E38C: 00 18        BRK $18
C3/E38E: 40           RTI