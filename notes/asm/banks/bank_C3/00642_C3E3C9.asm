; Bank: C3 | Start Address: E3C9
Routine_C3E3C9:
C3/E3C9: 19 40 00     ORA $0040,Y
C3/E3CC: 04 00        TSB $00
C3/E3CE: E6 08        INC $08
C3/E3D0: 06 7E        ASL $7E
C3/E3D2: 80 C8        BRA Local_C3E39C
C3/E3D4: 00 18        BRK $18
C3/E3D6: 40           RTI