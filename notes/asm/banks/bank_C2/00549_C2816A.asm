; Bank: C2 | Start Address: 816A
Routine_C2816A:
C2/816A: 08           PHP
C2/816B: E2 30        SEP #$30
C2/816D: A2 00        LDX #$00
C2/816F: 9B           TXY
C2/8170: 86 73        STX $73
C2/8172: 86 75        STX $75
C2/8174: BD 80 29     LDA $2980,X
C2/8177: 30 10        BMI Local_C28189
C2/8179: 99 5F 0D     STA $0D5F,Y
C2/817C: 8A           TXA
C2/817D: 99 68 0D     STA $0D68,Y
C2/8180: C8           INY
C2/8181: E0 03        CPX #$03
C2/8183: B0 02        BCS Local_C28187
C2/8185: E6 73        INC $73
C2/8187: E6 75        INC $75
C2/8189: E8           INX
C2/818A: E0 09        CPX #$09
C2/818C: 90 E6        BCC Local_C28174
C2/818E: 28           PLP
C2/818F: 60           RTS