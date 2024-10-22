; Bank: C2 | Start Address: 87D5
Routine_C287D5:
C2/87D5: DA           PHX
C2/87D6: 08           PHP
C2/87D7: E2 30        SEP #$30
C2/87D9: AD C9 04     LDA $04C9
C2/87DC: F0 19        BEQ $87F7
C2/87DE: 20 FA 87     JSR $87FA
C2/87E1: A9 FF        LDA #$FF
C2/87E3: B0 12        BCS $87F7
C2/87E5: BD 00 25     LDA $2500,X
C2/87E8: 38           SEC
C2/87E9: ED CB 04     SBC $04CB
C2/87EC: 90 07        BCC $87F5
C2/87EE: D0 DD        BNE $87CD
C2/87F0: 9E 00 24     STZ $2400,X
C2/87F3: 80 D8        BRA $87CD
C2/87F5: A9 FE        LDA #$FE
C2/87F7: 28           PLP
C2/87F8: FA           PLX
C2/87F9: 60           RTS