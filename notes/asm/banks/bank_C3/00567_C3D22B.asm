; Bank: C3 | Start Address: D22B
Routine_C3D22B:
C3/D22B: 18           CLC
C3/D22C: 05 2D        ORA $2D
C3/D22E: 04 29        TSB $29
C3/D230: 00 04        BRK $04
C3/D232: 25 04        AND $04
C3/D234: 21 C4        AND ($C4,X)
C3/D236: 20 C4 1C     JSR Routine_C31CC4
C3/D239: 40           RTI