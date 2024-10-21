; Bank: C0 | Start Address: 961E
Routine_C0961E:
C0/961E: 85 66        STA $66
C0/9620: A5 94        LDA $94
C0/9622: D0 0A        BNE Local_C0962E
C0/9624: C6 14        DEC $14
C0/9626: C6 12        DEC $12
C0/9628: A9 02        LDA #$02
C0/962A: 04 77        TSB $77
C0/962C: A9 20        LDA #$20
C0/962E: C9 10        CMP #$10
C0/9630: D0 0A        BNE Local_C0963C
C0/9632: C6 14        DEC $14
C0/9634: C6 12        DEC $12
C0/9636: A9 02        LDA #$02
C0/9638: 04 77        TSB $77
C0/963A: A9 10        LDA #$10
C0/963C: 3A           DEC
C0/963D: 85 94        STA $94
C0/963F: 29 01        AND #$01
C0/9641: D0 05        BNE Local_C09648
C0/9643: A6 8B        LDX $8B
C0/9645: CA           DEX
C0/9646: 86 8B        STX $8B
C0/9648: C6 66        DEC $66
C0/964A: D0 D4        BNE Local_C09620
C0/964C: 60           RTS