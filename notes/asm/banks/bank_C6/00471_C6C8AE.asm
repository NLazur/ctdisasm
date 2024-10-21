; Bank: C6 | Start Address: C8AE
Routine_C6C8AE:
C6/C8AE: F8           SED
C6/C8AF: 12 70        ORA ($70)
C6/C8B1: 39 00 30     AND $3000,Y
C6/C8B4: 3A           DEC
C6/C8B5: 30 3B        BMI Local_C6C8F2
C6/C8B7: 30 3C        BMI Local_C6C8F5
C6/C8B9: 30 3D        BMI Local_C6C8F8
C6/C8BB: F0 30        BEQ Local_C6C8ED
C6/C8BD: 3E 30 3F     ROL $3F30,X
C6/C8C0: 40           RTI