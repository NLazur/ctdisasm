C0/2F40: BB           TYX
C0/2F41: E8           INX
C0/2F42: BF 01 20 7F  LDA $7F2001,X
C0/2F46: A6 6D        LDX $6D
C0/2F48: 9D 81 17     STA $1781,X
C0/2F4B: 9E 81 16     STZ $1681,X
C0/2F4E: 9E 01 16     STZ $1601,X
C0/2F51: BD 80 17     LDA $1780,X
C0/2F54: D0 05        BNE $2F5B
C0/2F56: A9 FF        LDA #$FF
C0/2F58: 9D 80 16     STA $1680,X
C0/2F5B: A9 02        LDA #$02
C0/2F5D: 9D 80 17     STA $1780,X
C0/2F60: BB           TYX
C0/2F61: E8           INX
C0/2F62: E8           INX
C0/2F63: BF 01 20 7F  LDA $7F2001,X
C0/2F67: 1A           INC
C0/2F68: A6 6D        LDX $6D
C0/2F6A: 9F 01 0B 7F  STA $7F0B01,X
C0/2F6E: BB           TYX
C0/2F6F: 18           CLC
C0/2F70: 60           RTS