; Bank: FD | Start Address: 1BFE
Routine_FD1BFE:
FD/1BFE: A8           TAY
FD/1BFF: B6 00        LDX $00,Y
FD/1C01: 36 34        ROL $34,X
FD/1C03: 0E DE A2     ASL $A2DE
FD/1C06: 0E D8 A8     ASL $A8D8
FD/1C09: 0E 04 1C     ASL $1C04
FD/1C0C: C8           INY
FD/1C0D: 02 10        COP $10
FD/1C0F: 0C C0 0C     TSB $0CC0
FD/1C12: 80 18        BRA Routine_FD1C2C
FD/1C14: 18           CLC
FD/1C15: 00 41        BRK $41
FD/1C17: 01 02        ORA ($02,X)
FD/1C19: 05 04        ORA $04
FD/1C1B: 15 78        ORA $78,X
FD/1C1D: 40           RTI