; Bank: C1 | Start Address: 75E3
Routine_C175E3:
C1/75E3: A5 80        LDA $80
C1/75E5: 85 D3        STA $D3
C1/75E7: A5 81        LDA $81
C1/75E9: 85 D4        STA $D4
C1/75EB: 98           TYA
C1/75EC: 38           SEC
C1/75ED: E9 0A        SBC #$0A
C1/75EF: AA           TAX
C1/75F0: BD 14 A0     LDA $A014,X
C1/75F3: AA           TAX
C1/75F4: BD 0C 1D     LDA $1D0C,X
C1/75F7: 85 D5        STA $D5
C1/75F9: BD 23 1D     LDA $1D23,X
C1/75FC: 85 D6        STA $D6
C1/75FE: 20 22 02     JSR Routine_C10222
C1/7601: AA           TAX
C1/7602: BF 00 F7 C0  LDA $C0F700,X
C1/7606: 8D B4 A2     STA $A2B4
C1/7609: 60           RTS