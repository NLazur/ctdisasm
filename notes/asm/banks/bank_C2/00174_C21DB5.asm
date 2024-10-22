; Bank: C2 | Start Address: 1DB5
Routine_C21DB5:
C2/1DB5: C2 20        REP #$20
C2/1DB7: A2 00 00     LDX #$0000
Local_C21DBA:
C2/1DBA: 9E 20 09     STZ $0920,X
C2/1DBD: E8           INX
C2/1DBE: E8           INX
C2/1DBF: E0 00 02     CPX #$0200
C2/1DC2: D0 F6        BNE Local_C21DBA
C2/1DC4: A2 00 00     LDX #$0000
Local_C21DC7:
C2/1DC7: 9E 20 0B     STZ $0B20,X
C2/1DCA: E8           INX
C2/1DCB: E8           INX
C2/1DCC: E0 10 00     CPX #$0010
C2/1DCF: D0 F6        BNE Local_C21DC7
C2/1DD1: E2 20        SEP #$20
C2/1DD3: 60           RTS