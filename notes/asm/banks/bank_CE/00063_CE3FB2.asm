CE/3FB2: 01 28        ORA ($28,X)
CE/3FB4: 3A           DEC
CE/3FB5: 1F FD C3 14  ORA $14C3FD,X
CE/3FB9: 80 01        BRA $3FBC
CE/3FBB: C3 13        CMP $13,S
CE/3FBD: C0 01 27     CPY #$2701
CE/3FC0: 3A           DEC
CE/3FC1: 1F FD C3 12  ORA $12C3FD,X
CE/3FC5: 00 01        BRK $01
CE/3FC7: C3 11        CMP $11,S
CE/3FC9: 40           RTI