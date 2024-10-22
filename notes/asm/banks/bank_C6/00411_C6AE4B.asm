; Bank: C6 | Start Address: AE4B
Routine_C6AE4B:
C6/AE4B: BB           TYX
C6/AE4C: 39 70 2D     AND $2D70,Y
C6/AE4F: 58           CLI
C6/AE50: 0A           ASL
C6/AE51: A8           TAY
C6/AE52: 80 CD        BRA Routine_C6AE21
C6/AE54: 07 07        ORA [$07]
C6/AE56: BA           TSX
C6/AE57: 07 BA        ORA [$BA]
C6/AE59: CB           WAI
C6/AE5A: 63 08        ADC $08,S
C6/AE5C: 40           RTI