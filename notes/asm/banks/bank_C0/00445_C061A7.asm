; Bank: C0 | Start Address: 61A7
Routine_C061A7:
C0/61A7: BB           TYX
C0/61A8: E8           INX
C0/61A9: 7B           TDC
C0/61AA: EB           XBA
C0/61AB: BF 01 20 7F  LDA $7F2001,X
C0/61AF: 85 DB        STA $DB
C0/61B1: 64 DC        STZ $DC
C0/61B3: AA           TAX
C0/61B4: BD 00 11     LDA $1100,X
C0/61B7: 30 1F        BMI Local_C061D8
C0/61B9: BD 00 10     LDA $1000,X
C0/61BC: 30 1A        BMI Local_C061D8
C0/61BE: BD 00 1C     LDA $1C00,X
C0/61C1: 85 D9        STA $D9
C0/61C3: BB           TYX
C0/61C4: E8           INX
C0/61C5: E8           INX
C0/61C6: BF 01 20 7F  LDA $7F2001,X
C0/61CA: 85 DD        STA $DD
C0/61CC: 4A           LSR
C0/61CD: 4A           LSR
C0/61CE: 4A           LSR
C0/61CF: 4A           LSR
C0/61D0: 85 DF        STA $DF
C0/61D2: C5 D9        CMP $D9
C0/61D4: F0 10        BEQ Local_C061E6
C0/61D6: B0 0E        BCS Local_C061E6
C0/61D8: A9 00        LDA #$00
C0/61DA: A6 6D        LDX $6D
C0/61DC: 9F 80 09 7F  STA $7F0980,X
C0/61E0: BB           TYX
C0/61E1: E8           INX
C0/61E2: E8           INX
C0/61E3: E8           INX
C0/61E4: 38           SEC
C0/61E5: 60           RTS