; Bank: FE | Start Address: EF47
Routine_FEEF47:
FE/EF47: C9 40 48     CMP #$4840
FE/EF4A: 8C 88 34     STY $3488
FE/EF4D: 90 45        BCC Local_FEEF94
FE/EF4F: 58           CLI
FE/EF50: 25 01        AND $01
FE/EF52: 34 00        BIT $00,X
FE/EF54: 24 DF        BIT $DF
FE/EF56: 2D 12 7E     AND $7E12
FE/EF59: 1D 4E 0B     ORA $0B4E,X
FE/EF5C: 03 13        ORA $13,S
FE/EF5E: 09 BF 18     ORA #$18BF
FE/EF61: 01 09        ORA ($09,X)
FE/EF63: FD 1A 0C     SBC $0C1A,X
FE/EF66: 00 21        BRK $21
FE/EF68: 21 00        AND ($00,X)
FE/EF6A: 01 40        ORA ($40,X)
FE/EF6C: 10 10        BPL Local_FEEF7E
FE/EF6E: 84 14        STY $14
FE/EF70: 01 05        ORA ($05,X)
FE/EF72: B8           CLV
FE/EF73: 20 01 08     JSR Local_FE0801
FE/EF76: D4 07        PEI $07
FE/EF78: 8A           TXA
FE/EF79: 02 DE        COP $DE
FE/EF7B: 08           PHP
FE/EF7C: 81 8A        STA ($8A,X)
FE/EF7E: 1D F8 20     ORA $20F8,X
FE/EF81: 48           PHA
FE/EF82: 48           PHA
FE/EF83: 04 9F        TSB $9F
FE/EF85: D4 8B        PEI $8B
FE/EF87: E9 36 E5     SBC #$E536
FE/EF8A: 6B           RTL