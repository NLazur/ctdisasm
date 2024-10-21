; Bank: C3 | Start Address: F61A
Routine_C3F61A:
C3/F61A: 05 F8        ORA $F8
C3/F61C: D7 46        CMP [$46],Y
C3/F61E: 01 F0        ORA ($F0,X)
C3/F620: D8           CLD
C3/F621: 48           PHA
C3/F622: 00 FF        BRK $FF
C3/F624: D8           CLD
C3/F625: 48           PHA
C3/F626: 40           RTI