C1/9F5A: AE D2 B1     LDX $B1D2
C1/9F5D: BF 09 00 CC  LDA $CC0009,X
C1/9F61: AA           TAX
C1/9F62: 8E C7 B3     STX $B3C7
C1/9F65: 7B           TDC
C1/9F66: AD 8B B1     LDA $B18B
C1/9F69: 0A           ASL
C1/9F6A: AA           TAX
C1/9F6B: C2 20        REP #$20
C1/9F6D: BF 0B A8 FD  LDA $FDA80B,X
C1/9F71: A8           TAY
C1/9F72: 7B           TDC
C1/9F73: E2 20        SEP #$20
C1/9F75: AE D2 B1     LDX $B1D2
C1/9F78: BF 01 00 CC  LDA $CC0001,X
C1/9F7C: AA           TAX
C1/9F7D: 86 0E        STX $0E
C1/9F7F: AE D2 B1     LDX $B1D2
C1/9F82: BF 02 00 CC  LDA $CC0002,X
C1/9F86: 91 0E        STA ($0E),Y
C1/9F88: AE D2 B1     LDX $B1D2
C1/9F8B: BF 03 00 CC  LDA $CC0003,X
C1/9F8F: AA           TAX
C1/9F90: 86 0E        STX $0E
C1/9F92: AE D2 B1     LDX $B1D2
C1/9F95: BF 04 00 CC  LDA $CC0004,X
C1/9F99: 91 0E        STA ($0E),Y
C1/9F9B: AE D2 B1     LDX $B1D2
C1/9F9E: BF 05 00 CC  LDA $CC0005,X
C1/9FA2: AA           TAX
C1/9FA3: 86 0E        STX $0E
C1/9FA5: AE D2 B1     LDX $B1D2
C1/9FA8: BF 06 00 CC  LDA $CC0006,X
C1/9FAC: 91 0E        STA ($0E),Y
C1/9FAE: AE D2 B1     LDX $B1D2
C1/9FB1: BF 07 00 CC  LDA $CC0007,X
C1/9FB5: AA           TAX
C1/9FB6: 86 0E        STX $0E
C1/9FB8: AE D2 B1     LDX $B1D2
C1/9FBB: BF 08 00 CC  LDA $CC0008,X
C1/9FBF: 91 0E        STA ($0E),Y
C1/9FC1: AD C7 B3     LDA $B3C7
C1/9FC4: C9 00        CMP #$00
C1/9FC6: F0 04        BEQ $9FCC
C1/9FC8: 22 33 00 CD  JSR $CD0033
C1/9FCC: A9 02        LDA #$02
C1/9FCE: 8D B8 B3     STA $B3B8
C1/9FD1: 60           RTS