; Bank: C3 | Start Address: 8FE8
Routine_C38FE8:
C3/8FE8: 3C 86 4C     BIT $4C86,X
C3/8FEB: AF 01 B5 50  LDA $50B501
C3/8FEF: 31 A0        AND ($A0),Y
C3/8FF1: 30 49        BMI Routine_C3903C
C3/8FF3: B7 70        LDA [$70],Y
C3/8FF5: 0A           ASL
C3/8FF6: 31 B7        AND ($B7),Y
C3/8FF8: 30 31        BMI Routine_C3902B
C3/8FFA: B7 30        LDA [$30],Y
C3/8FFC: 31 78        AND ($78),Y
C3/8FFE: 30 4B        BMI Routine_C3904B
C3/9000: 59 B9 70     EOR $70B9,Y
C3/9003: 31 30        AND ($30),Y
C3/9005: 2A           ROL
C3/9006: 60           RTS