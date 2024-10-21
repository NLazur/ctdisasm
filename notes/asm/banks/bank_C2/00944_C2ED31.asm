; Bank: C2 | Start Address: ED31
Routine_C2ED31:
C2/ED31: 8B           PHB
C2/ED32: 08           PHP
C2/ED33: E2 20        SEP #$20
C2/ED35: C2 10        REP #$10
C2/ED37: A9 FF        LDA #$FF
C2/ED39: 48           PHA
C2/ED3A: AB           PLB
C2/ED3B: 7B           TDC
C2/ED3C: BD 00 00     LDA $0000,X
C2/ED3F: 30 15        BMI Local_C2ED56
C2/ED41: E8           INX
C2/ED42: A8           TAY
C2/ED43: B9 18 BD     LDA $BD18,Y
C2/ED46: 5A           PHY
C2/ED47: A0 5B 00     LDY #$005B
C2/ED4A: 54 7E FF     MVN $7E,$FF
C2/ED4D: 7A           PLY
C2/ED4E: DA           PHX
C2/ED4F: BB           TYX
C2/ED50: FC 59 ED     JSR ($ED59,X)
C2/ED53: FA           PLX
C2/ED54: 80 DD        BRA Local_C2ED33
C2/ED56: 28           PLP
C2/ED57: AB           PLB
C2/ED58: 60           RTS