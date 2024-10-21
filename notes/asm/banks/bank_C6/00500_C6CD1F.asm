; Bank: C6 | Start Address: CD1F
Routine_C6CD1F:
C6/CD1F: 3E 02 04     ROL $0402,X
C6/CD22: 00 20        BRK $20
C6/CD24: 02 18        COP $18
C6/CD26: 01 20        ORA ($20,X)
C6/CD28: 02 20        COP $20
C6/CD2A: 06 BB        ASL $BB
C6/CD2C: 0C 00 04     TSB $0400
C6/CD2F: 18           CLC
C6/CD30: 07 04        ORA [$04]
C6/CD32: 20 1E 28     JSR Local_C6281E
C6/CD35: 08           PHP
C6/CD36: 38           SEC
C6/CD37: 06 26        ASL $26
C6/CD39: 40           RTI