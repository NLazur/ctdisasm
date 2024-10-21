C0/3674: A9 01        LDA #$01
C0/3676: 9F 00 0A 7F  STA $7F0A00,X
C0/367A: BB           TYX
C0/367B: E8           INX
C0/367C: BF 01 20 7F  LDA $7F2001,X
C0/3680: 85 2A        STA $2A
C0/3682: E8           INX
C0/3683: BF 01 20 7F  LDA $7F2001,X
C0/3687: 85 D9        STA $D9
C0/3689: 29 03        AND #$03
C0/368B: 85 65        STA $65
C0/368D: A5 D9        LDA $D9
C0/368F: 4A           LSR
C0/3690: 4A           LSR
C0/3691: 29 03        AND #$03
C0/3693: 85 64        STA $64
C0/3695: A9 01        LDA #$01
C0/3697: 85 62        STA $62
C0/3699: A5 6D        LDA $6D
C0/369B: 85 2E        STA $2E
C0/369D: 64 32        STZ $32
C0/369F: A9 01        LDA #$01
C0/36A1: 85 29        STA $29
C0/36A3: A9 20        LDA #$20
C0/36A5: 14 54        TRB $54
C0/36A7: BB           TYX
C0/36A8: 18           CLC
C0/36A9: 60           RTS