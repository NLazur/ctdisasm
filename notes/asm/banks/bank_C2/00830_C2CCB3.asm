; Bank: C2 | Start Address: CCB3
Routine_C2CCB3:
C2/CCB3: 08           PHP
C2/CCB4: E2 30        SEP #$30
C2/CCB6: 29 BF        AND #$BF
C2/CCB8: 30 1F        BMI Local_C2CCD9
C2/CCBA: AA           TAX
C2/CCBB: C2 30        REP #$30
C2/CCBD: BD 7F 29     LDA $297F,X
C2/CCC0: 29 00 FF     AND #$FF00
C2/CCC3: 4A           LSR
C2/CCC4: 4A           LSR
C2/CCC5: 4A           LSR
C2/CCC6: A8           TAY
C2/CCC7: A2 0F 00     LDX #$000F
Local_C2CCCA:
C2/CCCA: B9 A2 95     LDA $95A2,Y
C2/CCCD: 4A           LSR
C2/CCCE: 29 EF 3D     AND #$3DEF
C2/CCD1: 99 A2 95     STA $95A2,Y
C2/CCD4: C8           INY
C2/CCD5: C8           INY
C2/CCD6: CA           DEX
C2/CCD7: D0 F1        BNE Local_C2CCCA
Local_C2CCD9:
C2/CCD9: 28           PLP
C2/CCDA: 60           RTS