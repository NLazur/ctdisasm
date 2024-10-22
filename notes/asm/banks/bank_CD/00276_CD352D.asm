; Bank: CD | Start Address: 352D
Routine_CD352D:
CD/352D: AD AA CA     LDA $CAAA
CD/3530: AA           TAX
CD/3531: BD A4 CA     LDA $CAA4,X
CD/3534: A8           TAY
CD/3535: 84 45        STY $45
CD/3537: BD A8 CA     LDA $CAA8,X
CD/353A: A8           TAY
CD/353B: 84 47        STY $47
CD/353D: C2 20        REP #$20
CD/353F: A9 80 00     LDA #$0080
CD/3542: 38           SEC
CD/3543: E5 45        SBC $45
CD/3545: 85 49        STA $49
CD/3547: A5 45        LDA $45
CD/3549: 4A           LSR
CD/354A: 18           CLC
CD/354B: 69 80 00     ADC #$0080
CD/354E: 85 4B        STA $4B
CD/3550: A5 47        LDA $47
CD/3552: 38           SEC
CD/3553: E5 45        SBC $45
CD/3555: 85 4F        STA $4F
CD/3557: 10 0F        BPL $3568
CD/3559: 49 FF FF     EOR #$FFFF
CD/355C: 1A           INC
CD/355D: 85 51        STA $51
CD/355F: A5 49        LDA $49
CD/3561: 18           CLC
CD/3562: 65 51        ADC $51
CD/3564: 85 49        STA $49
CD/3566: 64 4F        STZ $4F
CD/3568: A5 45        LDA $45
CD/356A: 4A           LSR
CD/356B: 18           CLC
CD/356C: 65 45        ADC $45
CD/356E: 18           CLC
CD/356F: 65 4F        ADC $4F
CD/3571: C9 DE 00     CMP #$00DE
CD/3574: 90 0D        BCC $3583
CD/3576: 38           SEC
CD/3577: E9 DE 00     SBC #$00DE
CD/357A: 85 45        STA $45
CD/357C: A5 4B        LDA $4B
CD/357E: 38           SEC
CD/357F: E5 45        SBC $45
CD/3581: 85 4B        STA $4B
CD/3583: A5 49        LDA $49
CD/3585: 0A           ASL
CD/3586: A8           TAY
CD/3587: 06 4B        ASL $4B
CD/3589: AD AA CA     LDA $CAAA
CD/358C: 29 01 00     AND #$0001
CD/358F: 0A           ASL
CD/3590: 85 45        STA $45
CD/3592: A5 4F        LDA $4F
CD/3594: 0A           ASL
CD/3595: 0A           ASL
CD/3596: 18           CLC
CD/3597: 65 45        ADC $45
CD/3599: AA           TAX
CD/359A: C4 4B        CPY $4B
CD/359C: F0 03        BEQ $35A1
CD/359E: 20 16 36     JSR $3616
CD/35A1: 7B           TDC
CD/35A2: E2 20        SEP #$20
CD/35A4: 60           RTS