; Bank: C3 | Start Address: 200A
Routine_C3200A:
C3/200A: 18           CLC
C3/200B: FF FF 80 66  SBC $6680FF,X
C3/200F: 1F 08 00 8E  ORA $8E0008,X
C3/2013: 10 04        BPL Local_C32019
C3/2015: 00 21        BRK $21
C3/2017: 01 4E        ORA ($4E,X)
Local_C32019:
C3/2019: 01 00        ORA ($00,X)
C3/201B: 40           RTI