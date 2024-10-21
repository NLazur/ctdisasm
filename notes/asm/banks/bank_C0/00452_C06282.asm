; Bank: C0 | Start Address: 6282
Routine_C06282:
C0/6282: C8           INY
C0/6283: BB           TYX
C0/6284: 7B           TDC
C0/6285: EB           XBA
C0/6286: BF 01 20 7F  LDA $7F2001,X
C0/628A: AA           TAX
C0/628B: BD 00 10     LDA $1000,X
C0/628E: 29 7F        AND #$7F
C0/6290: 9D 00 10     STA $1000,X
C0/6293: 80 1C        BRA Local_C062B1
C0/6295: C8           INY
C0/6296: BB           TYX
C0/6297: 7B           TDC
C0/6298: EB           XBA
C0/6299: BF 01 20 7F  LDA $7F2001,X
C0/629D: A6 6D        LDX $6D
C0/629F: 9D 80 1C     STA $1C80,X
C0/62A2: 80 0D        BRA Local_C062B1
C0/62A4: C8           INY
C0/62A5: BB           TYX
C0/62A6: 7B           TDC
C0/62A7: EB           XBA
C0/62A8: BF 01 20 7F  LDA $7F2001,X
C0/62AC: A6 6D        LDX $6D
C0/62AE: 9D 81 1C     STA $1C81,X
C0/62B1: BB           TYX
C0/62B2: E8           INX
C0/62B3: 38           SEC
C0/62B4: 60           RTS