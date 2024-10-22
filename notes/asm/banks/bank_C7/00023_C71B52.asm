; Bank: C7 | Start Address: 1B52
Routine_C71B52:
C7/1B52: 11 00        ORA ($00),Y
C7/1B54: 00 00        BRK $00
C7/1B56: 27 48        AND [$48]
C7/1B58: 5E 00 00     LSR $0000,X
C7/1B5B: 00 25        BRK $25
C7/1B5D: 4C 4F 00     JMP $004F
C7/1B60: 00 00        BRK $00
C7/1B62: 26 4D        ROL $4D
C7/1B64: 28           PLP
C7/1B65: 26 3E        ROL $3E
C7/1B67: 2C 00 00     BIT $0000
C7/1B6A: 00 25        BRK $25
C7/1B6C: 37 40        AND [$40],Y
C7/1B6E: 00 00        BRK $00
C7/1B70: 00 25        BRK $25
C7/1B72: 3B           TSC
C7/1B73: 54 29 46     MVN $29,$46
C7/1B76: 40           RTI