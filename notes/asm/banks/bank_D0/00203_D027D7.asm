; Bank: D0 | Start Address: 27D7
Routine_D027D7:
D0/27D7: C0 04 1C     CPY #$1C04
D0/27DA: 0C 1C 10     TSB $101C
D0/27DD: 10 11        BPL Routine_D027F0
D0/27DF: 11 00        ORA ($00),Y
D0/27E1: 00 40        BRK $40
D0/27E3: 60           RTS