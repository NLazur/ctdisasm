; Bank: C2 | Start Address: FDF1
Routine_C2FDF1:
C2/FDF1: AD 53 2C     LDA $2C53
C2/FDF4: C9 7F 96     CMP #$967F
C2/FDF7: 90 0F        BCC Local_C2FE08
C2/FDF9: A9 7F 96     LDA #$967F
C2/FDFC: 8D 53 2C     STA $2C53
C2/FDFF: E2 20        SEP #$20
C2/FE01: A9 98        LDA #$98
C2/FE03: 8D 55 2C     STA $2C55
C2/FE06: A2 FF        LDX #$FF
Local_C2FE08:
C2/FE08: 28           PLP
C2/FE09: 60           RTS