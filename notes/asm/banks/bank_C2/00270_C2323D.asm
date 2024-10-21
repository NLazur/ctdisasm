; Bank: C2 | Start Address: 323D
Routine_C2323D:
C2/323D: AD 9E 02     LDA $029E
C2/3240: 29 03        AND #$03
C2/3242: D0 06        BNE Local_C2324A
C2/3244: 9C 7E 02     STZ $027E
C2/3247: 9C 8F 02     STZ $028F
C2/324A: 18           CLC
C2/324B: 60           RTS