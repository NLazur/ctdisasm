; Bank: CE | Start Address: 3FE2
Routine_CE3FE2:
CE/3FE2: 01 28        ORA ($28,X)
CE/3FE4: 3A           DEC
CE/3FE5: 1F FD C3 0C  ORA $0CC3FD,X
CE/3FE9: 80 01        BRA Routine_CE3FEC
CE/3FEB: C3 0B        CMP $0B,S
CE/3FED: C0 01 27     CPY #$2701
CE/3FF0: 3A           DEC
CE/3FF1: 1F FD C3 0A  ORA $0AC3FD,X
CE/3FF5: 00 01        BRK $01
CE/3FF7: C3 09        CMP $09,S
CE/3FF9: 40           RTI