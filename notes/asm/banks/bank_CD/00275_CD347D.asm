; Bank: CD | Start Address: 347D
Routine_CD347D:
CD/347D: AD AA CA     LDA $CAAA
CD/3480: AA           TAX
CD/3481: BD A4 CA     LDA $CAA4,X
CD/3484: A8           TAY
CD/3485: 84 45        STY $45
CD/3487: BD A8 CA     LDA $CAA8,X
CD/348A: A8           TAY
CD/348B: 84 47        STY $47
CD/348D: C2 20        REP #$20
CD/348F: A9 80 00     LDA #$0080
CD/3492: 38           SEC
CD/3493: E5 45        SBC $45
CD/3495: 85 49        STA $49
CD/3497: A5 45        LDA $45
CD/3499: 4A           LSR
CD/349A: 18           CLC
CD/349B: 69 80 00     ADC #$0080
CD/349E: 85 4B        STA $4B
CD/34A0: A5 47        LDA $47
CD/34A2: 38           SEC
CD/34A3: E5 45        SBC $45
CD/34A5: 85 4F        STA $4F
CD/34A7: 10 0F        BPL $34B8
CD/34A9: 49 FF FF     EOR #$FFFF
CD/34AC: 1A           INC
CD/34AD: 85 51        STA $51
CD/34AF: A5 49        LDA $49
CD/34B1: 18           CLC
CD/34B2: 65 51        ADC $51
CD/34B4: 85 49        STA $49
CD/34B6: 64 4F        STZ $4F
CD/34B8: A5 45        LDA $45
CD/34BA: 4A           LSR
CD/34BB: 18           CLC
CD/34BC: 65 45        ADC $45
CD/34BE: 18           CLC
CD/34BF: 65 4F        ADC $4F
CD/34C1: C9 DE 00     CMP #$00DE
CD/34C4: 90 0D        BCC $34D3
CD/34C6: 38           SEC
CD/34C7: E9 DE 00     SBC #$00DE
CD/34CA: 85 45        STA $45
CD/34CC: A5 4B        LDA $4B
CD/34CE: 38           SEC
CD/34CF: E5 45        SBC $45
CD/34D1: 85 4B        STA $4B
CD/34D3: A5 49        LDA $49
CD/34D5: 0A           ASL
CD/34D6: A8           TAY
CD/34D7: 06 4B        ASL $4B
CD/34D9: AD AA CA     LDA $CAAA
CD/34DC: 29 01 00     AND #$0001
CD/34DF: 0A           ASL
CD/34E0: 85 45        STA $45
CD/34E2: A5 4F        LDA $4F
CD/34E4: 0A           ASL
CD/34E5: 0A           ASL
CD/34E6: 18           CLC
CD/34E7: 65 45        ADC $45
CD/34E9: AA           TAX
CD/34EA: C4 4B        CPY $4B
CD/34EC: F0 03        BEQ $34F1
CD/34EE: 20 16 36     JSR $3616
CD/34F1: A5 47        LDA $47
CD/34F3: 0A           ASL
CD/34F4: 0A           ASL
CD/34F5: 85 45        STA $45
CD/34F7: AD AA CA     LDA $CAAA
CD/34FA: 29 01 00     AND #$0001
CD/34FD: 0A           ASL
CD/34FE: AA           TAX
CD/34FF: 18           CLC
CD/3500: 65 45        ADC $45
CD/3502: 85 45        STA $45
CD/3504: A5 7C        LDA $7C
CD/3506: 29 01 00     AND #$0001
CD/3509: F0 10        BEQ $351B
CD/350B: AD 00 BA     LDA $BA00
CD/350E: 9D E1 C4     STA $C4E1,X
CD/3511: E8           INX
CD/3512: E8           INX
CD/3513: E8           INX
CD/3514: E8           INX
CD/3515: E4 45        CPX $45
CD/3517: D0 F5        BNE $350E
CD/3519: 80 0E        BRA $3529
CD/351B: AD 00 BA     LDA $BA00
CD/351E: 9D 61 C1     STA $C161,X
CD/3521: E8           INX
CD/3522: E8           INX
CD/3523: E8           INX
CD/3524: E8           INX
CD/3525: E4 45        CPX $45
CD/3527: D0 F5        BNE $351E
CD/3529: 7B           TDC
CD/352A: E2 20        SEP #$20
CD/352C: 60           RTS