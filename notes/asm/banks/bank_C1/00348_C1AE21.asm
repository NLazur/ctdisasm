; Bank: C1 | Start Address: AE21
Routine_C1AE21:
C1/AE21: AD CB AE     LDA $AECB
C1/AE24: F0 46        BEQ Local_C1AE6C
C1/AE26: C9 01        CMP #$01
C1/AE28: F0 26        BEQ Local_C1AE50
C1/AE2A: 7B           TDC
C1/AE2B: AA           TAX
C1/AE2C: A8           TAY
Local_C1AE2D:
C1/AE2D: BD CC AE     LDA $AECC,X
C1/AE30: 29 0F        AND #$0F
C1/AE32: D9 63 B1     CMP $B163,Y
C1/AE35: F0 10        BEQ Local_C1AE47
Local_C1AE37:
C1/AE37: C8           INY
C1/AE38: 98           TYA
C1/AE39: C9 0B        CMP #$0B
C1/AE3B: 90 F0        BCC Local_C1AE2D
C1/AE3D: 7B           TDC
C1/AE3E: A8           TAY
C1/AE3F: E8           INX
C1/AE40: 8A           TXA
C1/AE41: C9 0B        CMP #$0B
C1/AE43: 90 E8        BCC Local_C1AE2D
C1/AE45: 80 25        BRA Local_C1AE6C
Local_C1AE47:
C1/AE47: B9 CC AE     LDA $AECC,Y
C1/AE4A: 89 80        BIT #$80
C1/AE4C: F0 E9        BEQ Local_C1AE37
C1/AE4E: 80 10        BRA Local_C1AE60
Local_C1AE50:
C1/AE50: 7B           TDC
C1/AE51: AA           TAX
Local_C1AE52:
C1/AE52: BD CC AE     LDA $AECC,X
C1/AE55: 89 80        BIT #$80
C1/AE57: D0 07        BNE Local_C1AE60
C1/AE59: E8           INX
C1/AE5A: 8A           TXA
C1/AE5B: CD CB AE     CMP $AECB
C1/AE5E: D0 F2        BNE Local_C1AE52
Local_C1AE60:
C1/AE60: 29 7F        AND #$7F
C1/AE62: 8D CC AE     STA $AECC
C1/AE65: A9 01        LDA #$01
C1/AE67: 8D CB AE     STA $AECB
C1/AE6A: 80 03        BRA Local_C1AE6F
Local_C1AE6C:
C1/AE6C: EE 24 AF     INC $AF24
Local_C1AE6F:
C1/AE6F: 60           RTS