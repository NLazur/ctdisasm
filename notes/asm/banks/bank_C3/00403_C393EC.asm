; Bank: C3 | Start Address: 93EC
Routine_C393EC:
C3/93EC: 6C 89 2C     JMP ($2C89)
C3/93EF: 00 50        BRK $50
C3/93F1: 01 50        ORA ($50,X)
C3/93F3: 03 09        ORA $09,S
C3/93F5: 49 13 7F     EOR #$7F13
C3/93F8: 40           RTI