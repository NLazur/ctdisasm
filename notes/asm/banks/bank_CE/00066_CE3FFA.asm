; Bank: CE | Start Address: 3FFA
Routine_CE3FFA:
CE/3FFA: 01 28        ORA ($28,X)
CE/3FFC: 3A           DEC
CE/3FFD: 1F FD C3 08  ORA $08C3FD,X
CE/4001: 80 01        BRA Routine_CE4004
CE/4003: C3 06        CMP $06,S
CE/4005: C0 01 35     CPY #$3501
CE/4008: 3A           DEC
CE/4009: 1F FF C3 04  ORA $04C3FF,X
CE/400D: 00 01        BRK $01
CE/400F: C3 02        CMP $02,S
CE/4011: 40           RTI