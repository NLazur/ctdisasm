C2/FED0: AD 53 2C     LDA $2C53
C2/FED3: C9 7F 96     CMP #$967F
C2/FED6: 90 0F        BCC $FEE7
C2/FED8: A9 7F 96     LDA #$967F
C2/FEDB: 8D 53 2C     STA $2C53
C2/FEDE: E2 20        SEP #$20
C2/FEE0: A9 98        LDA #$98
C2/FEE2: 8D 55 2C     STA $2C55
C2/FEE5: A2 FF        LDX #$FF
C2/FEE7: 28           PLP
C2/FEE8: 60           RTS