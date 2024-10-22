; Bank: C1 | Start Address: 7612
Routine_C17612:
C1/7612: A5 80        LDA $80
C1/7614: 85 D3        STA $D3
C1/7616: A5 81        LDA $81
C1/7618: 85 D4        STA $D4
C1/761A: A9 80        LDA #$80
C1/761C: 85 D5        STA $D5
C1/761E: A9 70        LDA #$70
C1/7620: 85 D6        STA $D6
C1/7622: 20 22 02     JSR Routine_C10222
C1/7625: AA           TAX
C1/7626: BF 00 F7 C0  LDA $C0F700,X
C1/762A: 8D B4 A2     STA $A2B4
C1/762D: 60           RTS