; Bank: C3 | Start Address: 4A60
Routine_C34A60:
C3/4A60: 18           CLC
C3/4A61: E6 50        INC $50
C3/4A63: 88           DEY
C3/4A64: 33 E6        AND ($E6,S),Y
C3/4A66: 20 AA BF     JSR Routine_C3BFAA
C3/4A69: E6 40        INC $40
C3/4A6B: C1 E6        CMP ($E6,X)
C3/4A6D: 20 C0 F4     JSR Routine_C3F4C0
C3/4A70: 40           RTI