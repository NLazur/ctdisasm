; Bank: C0 | Start Address: 61E9
Routine_C061E9:
C0/61E9: C8           INY
C0/61EA: BB           TYX
C0/61EB: 7B           TDC
C0/61EC: EB           XBA
C0/61ED: BF 01 20 7F  LDA $7F2001,X
C0/61F1: AA           TAX
C0/61F2: B5 97        LDA $97,X
C0/61F4: 30 03        BMI Local_C061F9
C0/61F6: 82 C5 FD     BRL Routine_C05FBE
Local_C061F9:
C0/61F9: C8           INY
C0/61FA: C8           INY
C0/61FB: BB           TYX
C0/61FC: 38           SEC
C0/61FD: 60           RTS