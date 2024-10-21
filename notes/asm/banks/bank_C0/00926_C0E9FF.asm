; Bank: C0 | Start Address: E9FF
Routine_C0E9FF:
C0/E9FF: E2 10        SEP #$10
C0/EA01: A6 6D        LDX $6D
C0/EA03: A2 00        LDX #$00
C0/EA05: BD C0 0B     LDA $0BC0,X
C0/EA08: C5 6D        CMP $6D
C0/EA0A: F0 08        BEQ Local_C0EA14
C0/EA0C: E8           INX
C0/EA0D: E0 03        CPX #$03
C0/EA0F: D0 F4        BNE Local_C0EA05
C0/EA11: C2 10        REP #$10
C0/EA13: 60           RTS