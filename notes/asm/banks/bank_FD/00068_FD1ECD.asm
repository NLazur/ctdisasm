; Bank: FD | Start Address: 1ECD
Routine_FD1ECD:
FD/1ECD: 0C 00 02     TSB $0200
FD/1ED0: 1E 00 3C     ASL $3C00,X
FD/1ED3: 12 3C        ORA ($3C)
FD/1ED5: 40           RTI