; Bank: C0 | Start Address: 9482
Routine_C09482:
C0/9482: 85 66        STA $66
C0/9484: A6 87        LDX $87
C0/9486: CA           DEX
C0/9487: 86 87        STX $87
C0/9489: A5 93        LDA $93
C0/948B: D0 0A        BNE Local_C09497
C0/948D: C6 0C        DEC $0C
C0/948F: C6 0A        DEC $0A
C0/9491: A9 01        LDA #$01
C0/9493: 85 77        STA $77
C0/9495: A9 10        LDA #$10
C0/9497: C9 08        CMP #$08
C0/9499: D0 0A        BNE Local_C094A5
C0/949B: C6 0C        DEC $0C
C0/949D: C6 0A        DEC $0A
C0/949F: A9 01        LDA #$01
C0/94A1: 85 77        STA $77
C0/94A3: A9 08        LDA #$08
C0/94A5: 3A           DEC
C0/94A6: 85 93        STA $93
C0/94A8: C6 66        DEC $66
C0/94AA: D0 D8        BNE Local_C09484
C0/94AC: 60           RTS