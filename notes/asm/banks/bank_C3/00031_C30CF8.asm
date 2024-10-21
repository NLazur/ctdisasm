; Bank: C3 | Start Address: 0CF8
Routine_C30CF8:
C3/0CF8: 08           PHP
C3/0CF9: DA           PHX
C3/0CFA: A2 00 00     LDX #$0000
C3/0CFD: C2 20        REP #$20
C3/0CFF: BD 40 09     LDA $0940,X
C3/0D02: F0 04        BEQ $0D08
C3/0D04: E8           INX
C3/0D05: E8           INX
C3/0D06: 80 F7        BRA $0CFF
C3/0D08: 68           PLA
C3/0D09: 9D 40 09     STA $0940,X
C3/0D0C: 28           PLP
C3/0D0D: 60           RTS