; Bank: C3 | Start Address: D8E7
Routine_C3D8E7:
C3/D8E7: EE 45 27     INC $2745
C3/D8EA: 31 00        AND ($00),Y
C3/D8EC: C5 20        CMP $20
C3/D8EE: 5F 40 63 14  EOR $146340,X
C3/D8F2: 20 10 00     JSR Routine_C30010
C3/D8F5: 00 04        BRK $04
C3/D8F7: 5B           TCD
C3/D8F8: 12 2F        ORA ($2F)
C3/D8FA: 0D A7 08     ORA $08A7
C3/D8FD: 00 99        BRK $99
C3/D8FF: 41 B2        EOR ($B2,X)
C3/D901: 40           RTI