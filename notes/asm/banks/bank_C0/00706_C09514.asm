; Bank: C0 | Start Address: 9514
Routine_C09514:
C0/9514: 85 66        STA $66
C0/9516: A6 8B        LDX $8B
C0/9518: E8           INX
C0/9519: 86 8B        STX $8B
C0/951B: A5 94        LDA $94
C0/951D: C9 0F        CMP #$0F
C0/951F: D0 0C        BNE Local_C0952D
C0/9521: A5 35        LDA $35
C0/9523: 89 02        BIT #$02
C0/9525: D0 04        BNE Local_C0952B
C0/9527: A9 02        LDA #$02
C0/9529: 04 76        TSB $76
C0/952B: A9 FF        LDA #$FF
C0/952D: C9 07        CMP #$07
C0/952F: D0 0C        BNE Local_C0953D
C0/9531: A5 35        LDA $35
C0/9533: 89 02        BIT #$02
C0/9535: D0 04        BNE Local_C0953B
C0/9537: A9 02        LDA #$02
C0/9539: 04 76        TSB $76
C0/953B: A9 07        LDA #$07
C0/953D: 1A           INC
C0/953E: 85 94        STA $94
C0/9540: C6 66        DEC $66
C0/9542: D0 D2        BNE Local_C09516
C0/9544: 60           RTS