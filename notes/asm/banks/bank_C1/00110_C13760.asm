; Bank: C1 | Start Address: 3760
Routine_C13760:
C1/3760: 72 37        ADC ($37)
C1/3762: 9A           TXS
C1/3763: 37 BF        AND [$BF],Y
C1/3765: 38           SEC
C1/3766: 59 39 3D     EOR $3D39,Y
C1/3769: 3A           DEC
C1/376A: C2 3B        REP #$3B
C1/376C: 33 3E        AND ($3E,S),Y
C1/376E: 5A           PHY
C1/376F: 3F 21 40 A6  AND $A64021,X
C1/3773: 9C BD 29     STZ $29BD
C1/3776: 98           TYA
C1/3777: F0 20        BEQ Local_C13799
C1/3779: 9E FD A5     STZ $A5FD,X
C1/377C: BD 52 97     LDA $9752,X
C1/377F: A8           TAY
C1/3780: B9 0C 1D     LDA $1D0C,Y
C1/3783: DD 31 98     CMP $9831,X
C1/3786: D0 08        BNE Local_C13790
C1/3788: B9 23 1D     LDA $1D23,Y
C1/378B: DD 39 98     CMP $9839,X
C1/378E: F0 09        BEQ Local_C13799
Local_C13790:
C1/3790: BD 1D 5E     LDA $5E1D,X
C1/3793: 9D 0D 5E     STA $5E0D,X
C1/3796: 9E 29 98     STZ $9829,X
Local_C13799:
C1/3799: 60           RTS