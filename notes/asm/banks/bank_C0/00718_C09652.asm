; Bank: C0 | Start Address: 9652
Routine_C09652:
C0/9652: 85 66        STA $66
C0/9654: A5 97        LDA $97
C0/9656: C9 1F        CMP #$1F
C0/9658: D0 0A        BNE Local_C09664
C0/965A: E6 16        INC $16
C0/965C: E6 18        INC $18
C0/965E: A9 02        LDA #$02
C0/9660: 04 74        TSB $74
C0/9662: A9 FF        LDA #$FF
C0/9664: C9 0F        CMP #$0F
C0/9666: D0 0A        BNE Local_C09672
C0/9668: E6 16        INC $16
C0/966A: E6 18        INC $18
C0/966C: A9 02        LDA #$02
C0/966E: 04 74        TSB $74
C0/9670: A9 0F        LDA #$0F
C0/9672: 1A           INC
C0/9673: 85 97        STA $97
C0/9675: 29 01        AND #$01
C0/9677: D0 05        BNE Local_C0967E
C0/9679: A6 8D        LDX $8D
C0/967B: E8           INX
C0/967C: 86 8D        STX $8D
C0/967E: C6 66        DEC $66
C0/9680: D0 D2        BNE Local_C09654
C0/9682: 60           RTS