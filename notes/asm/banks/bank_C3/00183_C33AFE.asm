; Bank: C3 | Start Address: 3AFE
Routine_C33AFE:
C3/3AFE: 00 90        BRK $90
C3/3B00: 2A           ROL
C3/3B01: 00 00        BRK $00
C3/3B03: 10 92        BPL Routine_C33A97
C3/3B05: 2A           ROL
C3/3B06: 10 10        BPL Routine_C33B18
C3/3B08: 94 2A        STY $2A,X
C3/3B0A: 08           PHP
C3/3B0B: 20 10 96     JSR Routine_C39610
C3/3B0E: B3 0E        LDA ($0E,S),Y
C3/3B10: 98           TYA
C3/3B11: 2A           ROL
C3/3B12: 40           RTI