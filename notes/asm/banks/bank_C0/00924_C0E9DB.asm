; Bank: C0 | Start Address: E9DB
Routine_C0E9DB:
C0/E9DB: E8           INX
C0/E9DC: E0 02 30     CPX #$3002
C0/E9DF: CC 18 60     CPY $6018
C0/E9E2: E2 10        SEP #$10
C0/E9E4: A6 6D        LDX $6D
C0/E9E6: A2 00        LDX #$00
C0/E9E8: BD C0 0B     LDA $0BC0,X
C0/E9EB: C5 6D        CMP $6D
C0/E9ED: F0 08        BEQ $E9F7
C0/E9EF: E8           INX
C0/E9F0: E0 04        CPX #$04
C0/E9F2: D0 F4        BNE $E9E8
C0/E9F4: C2 10        REP #$10
C0/E9F6: 60           RTS