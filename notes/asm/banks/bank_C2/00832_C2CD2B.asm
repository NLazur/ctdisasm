; Bank: C2 | Start Address: CD2B
Routine_C2CD2B:
C2/CD2B: 08           PHP
C2/CD2C: C2 30        REP #$30
C2/CD2E: A9 80 80     LDA #$8080
C2/CD31: 8D 02 0F     STA $0F02
C2/CD34: A2 02 0F     LDX #$0F02
C2/CD37: A0 04 0F     LDY #$0F04
C2/CD3A: A9 06 00     LDA #$0006
C2/CD3D: 54 7E 7E     MVN $7E,$7E
C2/CD40: 9C 0B 0F     STZ $0F0B
C2/CD43: E2 30        SEP #$30
C2/CD45: 64 00        STZ $00
C2/CD47: A2 00        LDX #$00
C2/CD49: 9B           TXY
Local_C2CD4A:
C2/CD4A: A6 00        LDX $00
C2/CD4C: BD 80 29     LDA $2980,X
C2/CD4F: 30 19        BMI Local_C2CD6A
C2/CD51: EE 0B 0F     INC $0F0B
C2/CD54: AA           TAX
C2/CD55: AF DF 01 7F  LDA $7F01DF
C2/CD59: 3F BB F9 FF  AND $FFF9BB,X
C2/CD5D: F0 05        BEQ Local_C2CD64
C2/CD5F: CE 0B 0F     DEC $0F0B
C2/CD62: A9 40        LDA #$40
Local_C2CD64:
C2/CD64: 05 00        ORA $00
C2/CD66: 99 02 0F     STA $0F02,Y
C2/CD69: C8           INY
Local_C2CD6A:
C2/CD6A: E6 00        INC $00
C2/CD6C: A5 00        LDA $00
C2/CD6E: C9 03        CMP #$03
C2/CD70: 90 D8        BCC Local_C2CD4A
C2/CD72: AD 36 0D     LDA $0D36
C2/CD75: D0 22        BNE Local_C2CD99
C2/CD77: F0 02        BEQ Local_C2CD7B
C2/CD79: A9 40        LDA #$40
Local_C2CD7B:
C2/CD7B: 85 00        STA $00
C2/CD7D: A2 03        LDX #$03
C2/CD7F: A0 00        LDY #$00
Local_C2CD81:
C2/CD81: BD 80 29     LDA $2980,X
C2/CD84: 30 07        BMI Local_C2CD8D
C2/CD86: 8A           TXA
C2/CD87: 05 00        ORA $00
C2/CD89: 99 05 0F     STA $0F05,Y
C2/CD8C: C8           INY
Local_C2CD8D:
C2/CD8D: E8           INX
C2/CD8E: E0 09        CPX #$09
C2/CD90: 90 EF        BCC Local_C2CD81
C2/CD92: 24 00        BIT $00
C2/CD94: 70 03        BVS Local_C2CD99
C2/CD96: 8C 0C 0F     STY $0F0C
Local_C2CD99:
C2/CD99: 28           PLP
C2/CD9A: 60           RTS