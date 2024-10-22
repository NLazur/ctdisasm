; Bank: C3 | Start Address: BC53
Routine_C3BC53:
C3/BC53: F0 38        BEQ Routine_C3BC8D
C3/BC55: E4 38        CPX $38
C3/BC57: 1E E1 20     ASL $20E1,X
C3/BC5A: 3C 02 05     BIT $0502,X
C3/BC5D: F0 EE        BEQ Routine_C3BC4D
C3/BC5F: 03 08        ORA $08,S
C3/BC61: 08           PHP
C3/BC62: AB           PLB
C3/BC63: F0 AB        BEQ Routine_C3BC10
C3/BC65: F0 AB        BEQ Routine_C3BC12
C3/BC67: F0 61        BEQ Routine_C3BCCA
C3/BC69: 11 FA        ORA ($FA),Y
C3/BC6B: 2C AB A0     BIT $A0AB
C3/BC6E: 2D AB F0     AND $F0AB
C3/BC71: AB           PLB
C3/BC72: F0 AB        BEQ Routine_C3BC1F
C3/BC74: 60           RTS