; Bank: C0 | Start Address: EA34
Routine_C0EA34:
C0/EA34: A9 80        LDA #$80
C0/EA36: 9D C0 0B     STA $0BC0,X
C0/EA39: 9D C1 0B     STA $0BC1,X
C0/EA3C: 9D C2 0B     STA $0BC2,X
C0/EA3F: C2 10        REP #$10
C0/EA41: 60           RTS