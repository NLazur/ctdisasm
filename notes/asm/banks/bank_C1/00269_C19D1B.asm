; Bank: C1 | Start Address: 9D1B
Routine_C19D1B:
C1/9D1B: AE D2 B1     LDX $B1D2
C1/9D1E: BF 01 00 CC  LDA $CC0001,X
C1/9D22: AA           TAX
C1/9D23: 86 0E        STX $0E
C1/9D25: AE D2 B1     LDX $B1D2
C1/9D28: BF 02 00 CC  LDA $CC0002,X
C1/9D2C: AA           TAX
C1/9D2D: 86 10        STX $10
C1/9D2F: AE D2 B1     LDX $B1D2
C1/9D32: BF 03 00 CC  LDA $CC0003,X
C1/9D36: AA           TAX
C1/9D37: 86 12        STX $12
C1/9D39: AE D2 B1     LDX $B1D2
C1/9D3C: BF 04 00 CC  LDA $CC0004,X
C1/9D40: 8D C7 B3     STA $B3C7
C1/9D43: 7B           TDC
C1/9D44: AD 8B B1     LDA $B18B
C1/9D47: 0A           ASL
C1/9D48: AA           TAX
C1/9D49: C2 20        REP #$20
C1/9D4B: BF 0B A8 FD  LDA $FDA80B,X
C1/9D4F: A8           TAY
C1/9D50: 7B           TDC
C1/9D51: E2 20        SEP #$20
C1/9D53: A5 12        LDA $12
C1/9D55: F0 06        BEQ Local_C19D5D
C1/9D57: B1 0E        LDA ($0E),Y
C1/9D59: 05 10        ORA $10
C1/9D5B: 80 02        BRA Local_C19D5F
Local_C19D5D:
C1/9D5D: A5 10        LDA $10
Local_C19D5F:
C1/9D5F: 91 0E        STA ($0E),Y
C1/9D61: AD C7 B3     LDA $B3C7
C1/9D64: C9 00        CMP #$00
C1/9D66: F0 04        BEQ Local_C19D6C
C1/9D68: 22 33 00 CD  JSR Routine_CD0033
Local_C19D6C:
C1/9D6C: A9 02        LDA #$02
C1/9D6E: 8D B8 B3     STA $B3B8
C1/9D71: 60           RTS