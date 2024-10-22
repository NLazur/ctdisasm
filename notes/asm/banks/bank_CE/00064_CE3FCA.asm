; Bank: CE | Start Address: 3FCA
Routine_CE3FCA:
CE/3FCA: 01 28        ORA ($28,X)
CE/3FCC: 3A           DEC
CE/3FCD: 1F FD C3 10  ORA $10C3FD,X
CE/3FD1: 80 01        BRA Routine_CE3FD4
CE/3FD3: C3 0F        CMP $0F,S
CE/3FD5: C0 01 27     CPY #$2701
CE/3FD8: 3A           DEC
CE/3FD9: 1F FD C3 0E  ORA $0EC3FD,X
CE/3FDD: 00 01        BRK $01
CE/3FDF: C3 0D        CMP $0D,S
CE/3FE1: 40           RTI