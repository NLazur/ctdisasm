; Bank: C0 | Start Address: 9450
Routine_C09450:
C0/9450: 85 66        STA $66
C0/9452: A6 87        LDX $87
C0/9454: E8           INX
C0/9455: 86 87        STX $87
C0/9457: A5 93        LDA $93
C0/9459: C9 0F        CMP #$0F
C0/945B: D0 0A        BNE $9467
C0/945D: E6 0A        INC $0A
C0/945F: E6 0C        INC $0C
C0/9461: A9 01        LDA #$01
C0/9463: 85 76        STA $76
C0/9465: A9 FF        LDA #$FF
C0/9467: C9 07        CMP #$07
C0/9469: D0 0A        BNE $9475
C0/946B: E6 0A        INC $0A
C0/946D: E6 0C        INC $0C
C0/946F: A9 01        LDA #$01
C0/9471: 85 76        STA $76
C0/9473: A9 07        LDA #$07
C0/9475: 1A           INC
C0/9476: 85 93        STA $93
C0/9478: C6 66        DEC $66
C0/947A: D0 D6        BNE $9452
C0/947C: 60           RTS