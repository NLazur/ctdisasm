C0/EA1F: E2 10        SEP #$10
C0/EA21: A6 6D        LDX $6D
C0/EA23: A2 00        LDX #$00
C0/EA25: BD C0 0B     LDA $0BC0,X
C0/EA28: C5 6D        CMP $6D
C0/EA2A: F0 08        BEQ $EA34
C0/EA2C: E8           INX
C0/EA2D: E0 02        CPX #$02
C0/EA2F: D0 F4        BNE $EA25
C0/EA31: C2 10        REP #$10
C0/EA33: 60           RTS