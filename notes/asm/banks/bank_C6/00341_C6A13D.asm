; Bank: C6 | Start Address: A13D
Routine_C6A13D:
C6/A13D: B0 4F        BCS Routine_C6A18E
C6/A13F: 3B           TSC
C6/A140: 18           CLC
C6/A141: FF 07 13 F9  SBC $F91307,X
C6/A145: 1E 65 0B     ASL $0B65,X
C6/A148: 28           PLP
C6/A149: 05 A6        ORA $A6
C6/A14B: 0C 95 24     TSB $2495
C6/A14E: F0 6D        BEQ Routine_C6A1BD
C6/A150: 60           RTS