; Bank: C3 | Start Address: E59F
Routine_C3E59F:
C3/E59F: 19 40 00     ORA $0040,Y
C3/E5A2: 06 7E        ASL $7E
C3/E5A4: 80 C9        BRA Routine_C3E56F
C3/E5A6: 20 18 40     JSR Routine_C34018
C3/E5A9: 00 06        BRK $06
C3/E5AB: 7E 80 CB     ROR $CB80,X
C3/E5AE: 20 19 40     JSR Routine_C34019
C3/E5B1: 00 04        BRK $04
C3/E5B3: 40           RTI