; Bank: C3 | Start Address: 0CE2
Routine_C30CE2:
C3/0CE2: 08           PHP
C3/0CE3: DA           PHX
C3/0CE4: A2 00 00     LDX #$0000
C3/0CE7: C2 20        REP #$20
C3/0CE9: BD 20 09     LDA $0920,X
C3/0CEC: F0 04        BEQ $0CF2
C3/0CEE: E8           INX
C3/0CEF: E8           INX
C3/0CF0: 80 F7        BRA $0CE9
C3/0CF2: 68           PLA
C3/0CF3: 9D 20 09     STA $0920,X
C3/0CF6: 28           PLP
C3/0CF7: 60           RTS