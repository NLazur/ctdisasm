; Bank: C3 | Start Address: E35B
Routine_C3E35B:
C3/E35B: 19 40 00     ORA $0040,Y
C3/E35E: 04 00        TSB $00
C3/E360: E6 02        INC $02
C3/E362: 03 DC        ORA $DC,S
C3/E364: 06 7E        ASL $7E
C3/E366: 00 C8        BRK $C8
C3/E368: 00 18        BRK $18
C3/E36A: 40           RTI