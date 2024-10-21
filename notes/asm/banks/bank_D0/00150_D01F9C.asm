; Bank: D0 | Start Address: 1F9C
Routine_D01F9C:
D0/1F9C: 20 30 10     JSR $1030
D0/1F9F: 0C E8 10     TSB $10E8
D0/1FA2: E8           INX
D0/1FA3: 14 B0        TRB $B0
D0/1FA5: 5C 90 74 D0  JMP $D07490
D0/1FA9: 78           SEI
D0/1FAA: 40           RTI