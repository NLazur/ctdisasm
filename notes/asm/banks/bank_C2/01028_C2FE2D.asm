C2/FE2D: 08           PHP
C2/FE2E: E2 30        SEP #$30
C2/FE30: A2 00        LDX #$00
C2/FE32: AD 55 2C     LDA $2C55
C2/FE35: C9 98        CMP #$98
C2/FE37: C2 20        REP #$20
C2/FE39: F0 04        BEQ $FE3F
C2/FE3B: B0 0A        BCS $FE47
C2/FE3D: 28           PLP
C2/FE3E: 60           RTS