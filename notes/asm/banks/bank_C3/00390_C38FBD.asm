; Bank: C3 | Start Address: 8FBD
Routine_C38FBD:
C3/8FBD: 2C 42 38     BIT $3842
C3/8FC0: 1E 14 01     ASL $0114,X
C3/8FC3: A5 00        LDA $00
C3/8FC5: 38           SEC
C3/8FC6: 50 3B        BVC Routine_C39003
C3/8FC8: FF 80 28 02  SBC $022880,X
C3/8FCC: 08           PHP
C3/8FCD: 38           SEC
C3/8FCE: 3E 15 03     ROL $0315,X
C3/8FD1: 05 05        ORA $05
C3/8FD3: 38           SEC
C3/8FD4: 00 35        BRK $35
C3/8FD6: 80 2C        BRA Routine_C39004
C3/8FD8: 52 2C        EOR ($2C)
C3/8FDA: F0 01        BEQ Routine_C38FDD
C3/8FDC: 50 01        BVC Routine_C38FDF
C3/8FDE: 04 02        TSB $02
C3/8FE0: 00 04        BRK $04
C3/8FE2: 30 4A        BMI Routine_C3902E
C3/8FE4: 39 20 39     AND $3920,Y
C3/8FE7: 60           RTS