; Bank: D1 | Start Address: 9EC8
Routine_D19EC8:
D1/9EC8: 20 60 FF     JSR Routine_D1FF60
D1/9ECB: FF 11 01 7F  SBC $7F0111,X
D1/9ECF: 8E 40 10     STX $1040
D1/9ED2: 09 FF        ORA #$FF
D1/9ED4: 00 10        BRK $10
D1/9ED6: 12 8E        ORA ($8E)
D1/9ED8: 40           RTI