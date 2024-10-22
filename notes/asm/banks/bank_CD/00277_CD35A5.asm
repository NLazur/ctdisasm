; Bank: CD | Start Address: 35A5
Routine_CD35A5:
CD/35A5: AD AA CA     LDA $CAAA
CD/35A8: AA           TAX
CD/35A9: BD A4 CA     LDA $CAA4,X
CD/35AC: A8           TAY
CD/35AD: 84 45        STY $45
CD/35AF: BD A8 CA     LDA $CAA8,X
CD/35B2: A8           TAY
CD/35B3: 84 47        STY $47
CD/35B5: C2 20        REP #$20
CD/35B7: A9 80 00     LDA #$0080
CD/35BA: 38           SEC
CD/35BB: E5 45        SBC $45
CD/35BD: 85 49        STA $49
CD/35BF: A9 80 00     LDA #$0080
CD/35C2: 18           CLC
CD/35C3: 65 45        ADC $45
CD/35C5: 85 4B        STA $4B
CD/35C7: A5 47        LDA $47
CD/35C9: 38           SEC
CD/35CA: E5 45        SBC $45
CD/35CC: 85 4F        STA $4F
CD/35CE: 10 0F        BPL Local_CD35DF
CD/35D0: 49 FF FF     EOR #$FFFF
CD/35D3: 1A           INC
CD/35D4: 85 51        STA $51
CD/35D6: A5 49        LDA $49
CD/35D8: 18           CLC
CD/35D9: 65 51        ADC $51
CD/35DB: 85 49        STA $49
CD/35DD: 64 4F        STZ $4F
Local_CD35DF:
CD/35DF: 06 45        ASL $45
CD/35E1: A5 45        LDA $45
CD/35E3: 18           CLC
CD/35E4: 65 4F        ADC $4F
CD/35E6: C9 DE 00     CMP #$00DE
CD/35E9: 90 0D        BCC Local_CD35F8
CD/35EB: 38           SEC
CD/35EC: E9 DE 00     SBC #$00DE
CD/35EF: 85 45        STA $45
CD/35F1: A5 4B        LDA $4B
CD/35F3: 38           SEC
CD/35F4: E5 45        SBC $45
CD/35F6: 85 4B        STA $4B
Local_CD35F8:
CD/35F8: A5 49        LDA $49
CD/35FA: 0A           ASL
CD/35FB: A8           TAY
CD/35FC: 06 4B        ASL $4B
CD/35FE: AD AA CA     LDA $CAAA
CD/3601: 29 01 00     AND #$0001
CD/3604: 0A           ASL
CD/3605: 85 45        STA $45
CD/3607: A5 4F        LDA $4F
CD/3609: 0A           ASL
CD/360A: 0A           ASL
CD/360B: 18           CLC
CD/360C: 65 45        ADC $45
CD/360E: AA           TAX
CD/360F: 20 16 36     JSR Routine_CD3616
CD/3612: 7B           TDC
CD/3613: E2 20        SEP #$20
CD/3615: 60           RTS