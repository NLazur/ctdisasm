; Bank: C2 | Start Address: 5E89
Routine_C25E89:
C2/5E89: A4 60        LDY $60
C2/5E8B: B7 76        LDA [$76],Y
C2/5E8D: EB           XBA
C2/5E8E: A5 62        LDA $62
C2/5E90: 4A           LSR
C2/5E91: 90 08        BCC Local_C25E9B
C2/5E93: B7 79        LDA [$79],Y
C2/5E95: 0A           ASL
C2/5E96: 0A           ASL
C2/5E97: 0A           ASL
C2/5E98: 0A           ASL
C2/5E99: 80 04        BRA Local_C25E9F
C2/5E9B: B7 79        LDA [$79],Y
C2/5E9D: 29 F0        AND #$F0
C2/5E9F: C2 20        REP #$20
C2/5EA1: A8           TAY
C2/5EA2: 64 63        STZ $63
C2/5EA4: A5 6A        LDA $6A
C2/5EA6: 29 FF 00     AND #$00FF
C2/5EA9: 0A           ASL
C2/5EAA: AA           TAX
C2/5EAB: 98           TYA
C2/5EAC: 7C AF 5E     JMP ($5EAF,X)
C2/5EAF: BF 5E D2 5E  LDA $5ED25E,X
C2/5EB3: D1 5E        CMP ($5E),Y
C2/5EB5: D0 5E        BNE Local_C25F15
C2/5EB7: CF 5E E5 5E  CMP $5EE55E
C2/5EBB: E8           INX
C2/5EBC: 5E EB 5E     LSR $5EEB,X
C2/5EBF: E2 20        SEP #$20
C2/5EC1: A6 6E        LDX $6E
C2/5EC3: BC E8 5F     LDY $5FE8,X
C2/5EC6: 97 73        STA [$73],Y
C2/5EC8: BC E6 5F     LDY $5FE6,X
C2/5ECB: EB           XBA
C2/5ECC: 97 73        STA [$73],Y
C2/5ECE: 60           RTS