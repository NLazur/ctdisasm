C2/FEBE: 08           PHP
C2/FEBF: E2 30        SEP #$30
C2/FEC1: A2 00        LDX #$00
C2/FEC3: AD 55 2C     LDA $2C55
C2/FEC6: C9 98        CMP #$98
C2/FEC8: C2 20        REP #$20
C2/FECA: F0 04        BEQ $FED0
C2/FECC: B0 0A        BCS $FED8
C2/FECE: 28           PLP
C2/FECF: 60           RTS