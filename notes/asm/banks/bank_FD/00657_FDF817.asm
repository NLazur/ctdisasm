; Bank: FD | Start Address: F817
Routine_FDF817:
FD/F817: 00 6C        BRK $6C
FD/F819: 20 6C 40     JSR $406C
FD/F81C: 6C 60 6C     JMP ($6C60)
FD/F81F: 02 30        COP $30
FD/F821: 36 40        ROL $40,X
FD/F823: 40           RTI