; Bank: FF | Start Address: 8C17
Routine_FF8C17:
FF/8C17: 10 00        BPL Local_FF8C19
Local_FF8C19:
FF/8C19: 80 8C        BRA Routine_FF8BA7
FF/8C1B: 0E CE E0     ASL $E0CE
FF/8C1E: E0 40 EC     CPX #$EC40
FF/8C21: CE EE 44     DEC $44EE
FF/8C24: 46 A4        LSR $A4
FF/8C26: FE EC EC     INC $ECEC,X
FF/8C29: 92 C0        STA ($C0)
FF/8C2B: 60           RTS