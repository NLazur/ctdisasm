C0/1B25: A5 64        LDA $64
C0/1B27: 80 F9        BRA $1B22
C0/1B29: A5 63        LDA $63
C0/1B2B: F0 05        BEQ $1B32
C0/1B2D: 3A           DEC
C0/1B2E: C5 64        CMP $64
C0/1B30: B0 F0        BCS $1B22
C0/1B32: A5 65        LDA $65
C0/1B34: 80 EC        BRA $1B22
C0/1B36: 0A           ASL
C0/1B37: 0A           ASL
C0/1B38: 0A           ASL
C0/1B39: 0A           ASL
C0/1B3A: 0A           ASL
C0/1B3B: 85 D9        STA $D9
C0/1B3D: 98           TYA
C0/1B3E: C9 20 00     CMP #$0020
C0/1B41: B0 04        BCS $1B47
C0/1B43: 18           CLC
C0/1B44: 65 D9        ADC $D9
C0/1B46: 60           RTS