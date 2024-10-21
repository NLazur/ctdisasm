; Bank: C2 | Start Address: 321C
Routine_C2321C:
C2/321C: AD 8F 02     LDA $028F
C2/321F: 0A           ASL
C2/3220: AA           TAX
C2/3221: 7C 24 32     JMP ($3224,X)
C2/3224: 2C 32 2C     BIT Local_C22C32
C2/3227: 32 2E        AND ($2E)
C2/3229: 32 3D        AND ($3D)
C2/322B: 32 18        AND ($18)
C2/322D: 60           RTS