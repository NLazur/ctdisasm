; Bank: C3 | Start Address: 2E45
Routine_C32E45:
C3/2E45: 00 A0        BRK $A0
C3/2E47: 00 08        BRK $08
C3/2E49: 80 0C        BRA $2E57
C3/2E4B: A5 AC        LDA $AC
C3/2E4D: F0 C0        BEQ $2E0F
C3/2E4F: 2D 64 AC     AND $AC64
C3/2E52: A2 00        LDX #$00
C3/2E54: 44 0E 00     MVP $0E,$00
C3/2E57: D5 0B        CMP $0B,X
C3/2E59: 12 8C        ORA ($8C)
C3/2E5B: D2 0B        CMP ($0B)
C3/2E5D: 01 8D        ORA ($8D,X)
C3/2E5F: E8           INX
C3/2E60: 0B           PHD
C3/2E61: 18           CLC
C3/2E62: 8D 71 35     STA $3571
C3/2E65: F3 0B        SBC ($0B,S),Y
C3/2E67: 0C 08 1C     TSB $1C08
C3/2E6A: 00 FE        BRK $FE
C3/2E6C: 0B           PHD
C3/2E6D: E7 0B        SBC [$0B]
C3/2E6F: 15 21        ORA $21,X
C3/2E71: 81 EA        STA ($EA,X)
C3/2E73: 0B           PHD
C3/2E74: 64 39        STZ $39
C3/2E76: 60           RTS