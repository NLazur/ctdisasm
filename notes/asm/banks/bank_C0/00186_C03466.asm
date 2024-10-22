; Bank: C0 | Start Address: 3466
Routine_C03466:
C0/3466: A5 54        LDA $54
C0/3468: 89 01        BIT #$01
C0/346A: F0 33        BEQ Routine_C0349F
C0/346C: AF FE 03 7F  LDA $7F03FE
C0/3470: C9 03        CMP #$03
C0/3472: B0 03        BCS Routine_C03477
C0/3474: BB           TYX
C0/3475: 18           CLC
C0/3476: 60           RTS