; Bank: C3 | Start Address: C113
Routine_C3C113:
C3/C113: 12 50        ORA ($50)
C3/C115: 81 39        STA ($39,X)
C3/C117: 00 04        BRK $04
C3/C119: D0 00        BNE Local_C3C11B
Local_C3C11B:
C3/C11B: C6 7E        DEC $7E
C3/C11D: 0A           ASL
C3/C11E: CD 00 0C     CMP $0C00
C3/C121: CD 20 0C     CMP $0C20
C3/C124: 80 AA        BRA Routine_C3C0D0
C3/C126: 40           RTI