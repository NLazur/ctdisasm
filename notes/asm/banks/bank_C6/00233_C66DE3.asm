; Bank: C6 | Start Address: 6DE3
Routine_C66DE3:
C6/6DE3: F8           SED
C6/6DE4: 01 F8        ORA ($F8,X)
C6/6DE6: 12 68        ORA ($68)
C6/6DE8: F8           SED
C6/6DE9: F1 F2        SBC ($F2),Y
C6/6DEB: F3 25        SBC ($25,S),Y
C6/6DED: 48           PHA
C6/6DEE: 60           RTS