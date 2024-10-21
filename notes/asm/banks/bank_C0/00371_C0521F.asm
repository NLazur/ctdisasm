; Bank: C0 | Start Address: 521F
Routine_C0521F:
C0/521F: BB           TYX
C0/5220: E8           INX
C0/5221: 7B           TDC
C0/5222: EB           XBA
C0/5223: BF 01 20 7F  LDA $7F2001,X
C0/5227: AA           TAX
C0/5228: BD 00 11     LDA $1100,X
C0/522B: 30 46        BMI $5273
C0/522D: BD 01 18     LDA $1801,X
C0/5230: 85 F2        STA $F2
C0/5232: BD 81 18     LDA $1881,X
C0/5235: 85 F3        STA $F3
C0/5237: 86 E9        STX $E9
C0/5239: A6 6D        LDX $6D
C0/523B: BD 01 18     LDA $1801,X
C0/523E: 85 F0        STA $F0
C0/5240: BD 81 18     LDA $1881,X
C0/5243: 85 F1        STA $F1
C0/5245: C5 F3        CMP $F3
C0/5247: F0 0B        BEQ $5254
C0/5249: 1A           INC
C0/524A: C5 F3        CMP $F3
C0/524C: F0 06        BEQ $5254
C0/524E: 3A           DEC
C0/524F: 3A           DEC
C0/5250: C5 F3        CMP $F3
C0/5252: D0 2D        BNE $5281
C0/5254: A5 F0        LDA $F0
C0/5256: C5 F2        CMP $F2
C0/5258: F0 0B        BEQ $5265
C0/525A: 1A           INC
C0/525B: C5 F2        CMP $F2
C0/525D: F0 06        BEQ $5265
C0/525F: 3A           DEC
C0/5260: 3A           DEC
C0/5261: C5 F2        CMP $F2
C0/5263: D0 1C        BNE $5281
C0/5265: A6 6D        LDX $6D
C0/5267: BD 81 1C     LDA $1C81,X
C0/526A: 89 02        BIT #$02
C0/526C: F0 05        BEQ $5273
C0/526E: 20 B3 30     JSR $30B3
C0/5271: B0 08        BCS $527B
C0/5273: 20 8B 56     JSR $568B
C0/5276: BB           TYX
C0/5277: E8           INX
C0/5278: E8           INX
C0/5279: 38           SEC
C0/527A: 60           RTS