; Bank: C0 | Start Address: 95E8
Routine_C095E8:
C0/95E8: 85 66        STA $66
C0/95EA: A5 94        LDA $94
C0/95EC: C9 1F        CMP #$1F
C0/95EE: D0 0A        BNE Local_C095FA
C0/95F0: E6 12        INC $12
C0/95F2: E6 14        INC $14
C0/95F4: A9 02        LDA #$02
C0/95F6: 04 76        TSB $76
C0/95F8: A9 FF        LDA #$FF
C0/95FA: C9 0F        CMP #$0F
C0/95FC: D0 0A        BNE Local_C09608
C0/95FE: E6 12        INC $12
C0/9600: E6 14        INC $14
C0/9602: A9 02        LDA #$02
C0/9604: 04 76        TSB $76
C0/9606: A9 0F        LDA #$0F
C0/9608: 1A           INC
C0/9609: 85 94        STA $94
C0/960B: 29 01        AND #$01
C0/960D: D0 05        BNE Local_C09614
C0/960F: A6 8B        LDX $8B
C0/9611: E8           INX
C0/9612: 86 8B        STX $8B
C0/9614: C6 66        DEC $66
C0/9616: D0 D2        BNE Local_C095EA
C0/9618: 60           RTS