C2/CF75: A5 54        LDA $54
C2/CF77: C9 03        CMP #$03
C2/CF79: D0 0D        BNE $CF88
C2/CF7B: 20 37 CF     JSR $CF37
C2/CF7E: A9 01        LDA #$01
C2/CF80: 85 68        STA $68
C2/CF82: 20 D5 D4     JSR $D4D5
C2/CF85: 4C 21 CF     JMP $CF21
C2/CF88: 20 C2 EA     JSR $EAC2
C2/CF8B: A9 01        LDA #$01
C2/CF8D: 85 68        STA $68
C2/CF8F: 4C D5 D4     JMP $D4D5
C2/CF92: CE 9B 0D     DEC $0D9B
C2/CF95: 20 84 E9     JSR $E984
C2/CF98: 2C 1D 0D     BIT $0D1D
C2/CF9B: 30 03        BMI $CFA0
C2/CF9D: 70 E9        BVS $CF88
C2/CF9F: 60           RTS