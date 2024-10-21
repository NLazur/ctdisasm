; Bank: C6 | Start Address: 672A
Routine_C6672A:
C6/672A: 00 3D        BRK $3D
C6/672C: 41 3D        EOR ($3D,X)
C6/672E: 5D 26 5E     EOR $5E26,X
C6/6731: 26 42        ROL $42
C6/6733: 00 25        BRK $25
C6/6735: 43 25        EOR $25,S
C6/6737: 6B           RTL