; Bank: FE | Start Address: DAD1
Routine_FEDAD1:
FE/DAD1: 09 D9        ORA #$D9
FE/DAD3: 03 B9        ORA $B9,S
FE/DAD5: 6D 10 1C     ADC $1C10
FE/DAD8: 1D E5 0B     ORA $0BE5,X
FE/DADB: 45 38        EOR $38
FE/DADD: 31 14        AND ($14),Y
FE/DADF: 4E 00 02     LSR $0200
FE/DAE2: 40           RTI