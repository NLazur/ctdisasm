; Bank: FD | Start Address: C89C
Routine_FDC89C:
FD/C89C: 13 A2        ORA ($A2,S),Y
FD/C89E: 1C 15 8E     TRB $8E15
FD/C8A1: 41 13        EOR ($13,X)
FD/C8A3: A9 00 8D     LDA #$8D00
FD/C8A6: 43 13        EOR $13,S
FD/C8A8: 80 56        BRA Routine_FDC900
FD/C8AA: A9 90 8D     LDA #$8D90
FD/C8AD: 3D 13 8D     AND $8D13,X
FD/C8B0: 40           RTI