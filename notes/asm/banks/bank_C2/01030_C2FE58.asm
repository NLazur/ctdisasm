; Bank: C2 | Start Address: FE58
Routine_C2FE58:
C2/FE58: B2 82        LDA ($82)
C2/FE5A: FE 28 60     INC $6028,X
C2/FE5D: 08           PHP
C2/FE5E: E2 30        SEP #$30
C2/FE60: A2 00        LDX #$00
C2/FE62: AD 55 2C     LDA $2C55
C2/FE65: C9 98        CMP #$98
C2/FE67: C2 20        REP #$20
C2/FE69: F0 04        BEQ Local_C2FE6F
C2/FE6B: B0 0A        BCS Local_C2FE77
C2/FE6D: 28           PLP
C2/FE6E: 60           RTS