; Bank: CD | Start Address: 2A42
Routine_CD2A42:
CD/2A42: 54 48 3C     MVN $48,$3C
CD/2A45: 30 24        BMI Routine_CD2A6B
CD/2A47: 18           CLC
CD/2A48: 0C 00 A7     TSB $A700
CD/2A4B: 40           RTI