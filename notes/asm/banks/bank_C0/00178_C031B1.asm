; Bank: C0 | Start Address: 31B1
Routine_C031B1:
C0/31B1: A5 54        LDA $54
C0/31B3: 89 02        BIT #$02
C0/31B5: D0 04        BNE Local_C031BB
C0/31B7: 80 03        BRA Routine_C031BC
C0/31B9: E2 10        SEP #$10
Local_C031BB:
C0/31BB: 60           RTS