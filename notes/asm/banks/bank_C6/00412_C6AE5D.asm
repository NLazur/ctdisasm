; Bank: C6 | Start Address: AE5D
Routine_C6AE5D:
C6/AE5D: CD 07 BA     CMP $BA07
C6/AE60: BA           TSX
C6/AE61: 07 CB        ORA [$CB]
C6/AE63: 1B           TCS
C6/AE64: 48           PHA
C6/AE65: 1A           INC
C6/AE66: 00 1B        BRK $1B
C6/AE68: 07 2C        ORA [$2C]
C6/AE6A: 2D 07 AB     AND $AB07
C6/AE6D: AC AD 1C     LDY $1CAD
C6/AE70: AA           TAX
C6/AE71: AB           PLB
C6/AE72: 3B           TSC
C6/AE73: 90 2D        BCC Local_C6AEA2
C6/AE75: 40           RTI