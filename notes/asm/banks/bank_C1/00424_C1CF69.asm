C1/CF69: 7B           TDC
C1/CF6A: A6 08        LDX $08
C1/CF6C: BF 05 00 CC  LDA $CC0005,X
C1/CF70: D0 03        BNE $CF75
C1/CF72: 4C BD CF     JMP $CFBD
C1/CF75: 85 04        STA $04
C1/CF77: 29 0F        AND #$0F
C1/CF79: 85 0A        STA $0A
C1/CF7B: A5 04        LDA $04
C1/CF7D: 10 0B        BPL $CF8A
C1/CF7F: A6 00        LDX $00
C1/CF81: BD 3F 00     LDA $003F,X
C1/CF84: 18           CLC
C1/CF85: 65 0A        ADC $0A
C1/CF87: 9D 3F 00     STA $003F,X
C1/CF8A: 06 04        ASL $04
C1/CF8C: A5 04        LDA $04
C1/CF8E: 10 0B        BPL $CF9B
C1/CF90: A6 00        LDX $00
C1/CF92: BD 40 00     LDA $0040,X
C1/CF95: 18           CLC
C1/CF96: 65 0A        ADC $0A
C1/CF98: 9D 40 00     STA $0040,X
C1/CF9B: 06 04        ASL $04
C1/CF9D: A5 04        LDA $04
C1/CF9F: 10 0B        BPL $CFAC
C1/CFA1: A6 00        LDX $00
C1/CFA3: BD 41 00     LDA $0041,X
C1/CFA6: 18           CLC
C1/CFA7: 65 0A        ADC $0A
C1/CFA9: 9D 41 00     STA $0041,X
C1/CFAC: 06 04        ASL $04
C1/CFAE: A5 04        LDA $04
C1/CFB0: 10 0B        BPL $CFBD
C1/CFB2: A6 00        LDX $00
C1/CFB4: BD 42 00     LDA $0042,X
C1/CFB7: 18           CLC
C1/CFB8: 65 0A        ADC $0A
C1/CFBA: 9D 42 00     STA $0042,X
C1/CFBD: 60           RTS