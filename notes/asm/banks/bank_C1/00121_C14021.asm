; Bank: C1 | Start Address: 4021
Routine_C14021:
C1/4021: A6 9C        LDX $9C
C1/4023: BD 0F 1D     LDA $1D0F,X
C1/4026: 9D AF 98     STA $98AF,X
C1/4029: 85 D3        STA $D3
C1/402B: BD 26 1D     LDA $1D26,X
C1/402E: 9D B7 98     STA $98B7,X
C1/4031: 85 D4        STA $D4
C1/4033: A9 80 85     LDA #$8580
C1/4036: D5 A9        CMP $A9,X
C1/4038: 70 85        BVS Routine_C13FBF
C1/403A: D6 20        DEC $20,X
C1/403C: 22 02 A6 9C  JSR Routine_9CA602
C1/4040: 9D 86 97     STA $9786,X
C1/4043: AA           TAX
C1/4044: BF 00 F7 C0  LDA $C0F700,X
C1/4048: A6 9C        LDX $9C
C1/404A: 9D DE 96     STA $96DE,X
C1/404D: A9 01 9D     LDA #$9D01
C1/4050: A7 98        LDA [$98]
C1/4052: E8           INX
C1/4053: E8           INX
C1/4054: E8           INX
C1/4055: 86 80        STX $80
C1/4057: 60           RTS