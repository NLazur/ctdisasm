; Bank: C1 | Start Address: CF15
Routine_C1CF15:
C1/CF15: 7B           TDC
C1/CF16: AA           TAX
C1/CF17: 86 02        STX $02
C1/CF19: 86 04        STX $04
C1/CF1B: A6 02        LDX $02
C1/CF1D: C2 20        REP #$20
C1/CF1F: 8A           TXA
C1/CF20: 0A           ASL
C1/CF21: AA           TAX
C1/CF22: BF 0B A8 FD  LDA $FDA80B,X
C1/CF26: 85 00        STA $00
C1/CF28: 7B           TDC
C1/CF29: E2 20        SEP #$20
C1/CF2B: A4 00        LDY $00
C1/CF2D: B1 06        LDA ($06),Y
C1/CF2F: 22 33 B0 FD  JSR Routine_FDB033
C1/CF33: A4 00        LDY $00
C1/CF35: BF 00 00 CC  LDA $CC0000,X
C1/CF39: 91 08        STA ($08),Y
C1/CF3B: E8           INX
C1/CF3C: C8           INY
C1/CF3D: E6 04        INC $04
C1/CF3F: A5 04        LDA $04
C1/CF41: C5 0A        CMP $0A
C1/CF43: 90 F0        BCC Local_C1CF35
C1/CF45: 7B           TDC
C1/CF46: 85 04        STA $04
C1/CF48: E6 02        INC $02
C1/CF4A: A5 02        LDA $02
C1/CF4C: C9 03        CMP #$03
C1/CF4E: 90 CB        BCC Local_C1CF1B
C1/CF50: 60           RTS