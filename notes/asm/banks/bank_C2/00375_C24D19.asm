C2/4D19: A9 03        LDA #$03
C2/4D1B: 9D 02 00     STA $0002,X
C2/4D1E: A9 B8        LDA #$B8
C2/4D20: 9D 0F 00     STA $000F,X
C2/4D23: A9 01        LDA #$01
C2/4D25: 8D F0 1B     STA $1BF0
C2/4D28: A2 01 00     LDX #$0001
C2/4D2B: BF 47 50 C2  LDA $C25047,X
C2/4D2F: 20 DA 1C     JSR $1CDA
C2/4D32: 20 1D 0E     JSR $0E1D
C2/4D35: 18           CLC
C2/4D36: 60           RTS