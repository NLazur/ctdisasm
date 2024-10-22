; Bank: C0 | Start Address: 9890
Routine_C09890:
C0/9890: A5 74        LDA $74
C0/9892: 89 01        BIT #$01
C0/9894: F0 0C        BEQ $98A2
C0/9896: 20 43 82     JSR $8243
C0/9899: A5 9A        LDA $9A
C0/989B: 1A           INC
C0/989C: 29 1F        AND #$1F
C0/989E: 85 9A        STA $9A
C0/98A0: A5 74        LDA $74
C0/98A2: 89 02        BIT #$02
C0/98A4: F0 0C        BEQ $98B2
C0/98A6: 20 85 82     JSR $8285
C0/98A9: A5 9C        LDA $9C
C0/98AB: 1A           INC
C0/98AC: 29 1F        AND #$1F
C0/98AE: 85 9C        STA $9C
C0/98B0: A5 74        LDA $74
C0/98B2: 89 04        BIT #$04
C0/98B4: F0 0A        BEQ $98C0
C0/98B6: 20 A5 82     JSR $82A5
C0/98B9: A5 9E        LDA $9E
C0/98BB: 1A           INC
C0/98BC: 29 1F        AND #$1F
C0/98BE: 85 9E        STA $9E
C0/98C0: 60           RTS