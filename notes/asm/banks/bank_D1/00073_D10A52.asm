; Bank: D1 | Start Address: 0A52
Routine_D10A52:
D1/0A52: 81 FF        STA ($FF,X)
D1/0A54: 22 FF 09 00  JSR Routine_0009FF
D1/0A58: 46 81        LSR $81
D1/0A5A: 44 09 18     MVP $09,$18
D1/0A5D: 40           RTI