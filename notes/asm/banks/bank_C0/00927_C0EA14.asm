; Bank: C0 | Start Address: EA14
Routine_C0EA14:
C0/EA14: A9 80        LDA #$80
C0/EA16: 9D C0 0B     STA $0BC0,X
C0/EA19: 9D C1 0B     STA $0BC1,X
C0/EA1C: C2 10        REP #$10
C0/EA1E: 60           RTS