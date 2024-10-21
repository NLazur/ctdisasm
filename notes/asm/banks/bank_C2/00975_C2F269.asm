; Bank: C2 | Start Address: F269
Routine_C2F269:
C2/F269: DA           PHX
C2/F26A: 29 0F        AND #$0F
C2/F26C: AA           TAX
C2/F26D: BF 7D F2 C2  LDA $C2F27D,X
C2/F271: 99 00 00     STA $0000,Y
C2/F274: A5 7E        LDA $7E
C2/F276: 99 01 00     STA $0001,Y
C2/F279: C8           INY
C2/F27A: C8           INY
C2/F27B: FA           PLX
C2/F27C: 60           RTS