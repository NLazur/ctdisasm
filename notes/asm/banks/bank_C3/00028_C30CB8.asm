; Bank: C3 | Start Address: 0CB8
Routine_C30CB8:
C3/0CB8: 08           PHP
C3/0CB9: C2 20        REP #$20
C3/0CBB: 8A           TXA
C3/0CBC: A2 00 00     LDX #$0000
C3/0CBF: DD 20 09     CMP $0920,X
C3/0CC2: F0 04        BEQ $0CC8
C3/0CC4: E8           INX
C3/0CC5: E8           INX
C3/0CC6: 80 F7        BRA $0CBF
C3/0CC8: 9E 20 09     STZ $0920,X
C3/0CCB: 28           PLP
C3/0CCC: 60           RTS