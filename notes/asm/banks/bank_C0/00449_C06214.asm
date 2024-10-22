; Bank: C0 | Start Address: 6214
Routine_C06214:
C0/6214: A6 6D        LDX $6D
C0/6216: BF 80 09 7F  LDA $7F0980,X
C0/621A: D0 16        BNE $6232
C0/621C: BB           TYX
C0/621D: E8           INX
C0/621E: 7B           TDC
C0/621F: EB           XBA
C0/6220: BF 01 20 7F  LDA $7F2001,X
C0/6224: AA           TAX
C0/6225: B5 97        LDA $97,X
C0/6227: 30 03        BMI $622C
C0/6229: 82 F6 FE     BRL $C06122
C0/622C: C8           INY
C0/622D: C8           INY
C0/622E: C8           INY
C0/622F: BB           TYX
C0/6230: 38           SEC
C0/6231: 60           RTS