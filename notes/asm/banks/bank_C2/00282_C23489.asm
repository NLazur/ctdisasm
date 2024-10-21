; Bank: C2 | Start Address: 3489
Routine_C23489:
C2/3489: A6 4E        LDX $4E
C2/348B: BD 02 00     LDA $0002,X
C2/348E: 0A           ASL
C2/348F: AA           TAX
C2/3490: 7C 93 34     JMP ($3493,X)
C2/3493: BD 37 37     LDA $3737,X
C2/3496: 38           SEC
C2/3497: C5 38        CMP $38
C2/3499: 1A           INC
C2/349A: 39 AD 8F     AND $8FAD,Y
C2/349D: 02 0A        COP $0A
C2/349F: AA           TAX
C2/34A0: 7C A3 34     JMP ($34A3,X)
C2/34A3: AB           PLB
C2/34A4: 34 AB        BIT $AB,X
C2/34A6: 34 AD        BIT $AD,X
C2/34A8: 34 CD        BIT $CD,X
C2/34AA: 34 18        BIT $18,X
C2/34AC: 60           RTS