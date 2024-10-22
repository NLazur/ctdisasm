; Bank: C0 | Start Address: 706E
Routine_C0706E:
C0/706E: DD 89 0B     CMP $0B89,X
C0/7071: D0 0A        BNE Routine_C0707D
C0/7073: A9 80        LDA #$80
C0/7075: 9D 89 0B     STA $0B89,X
C0/7078: 9D 88 0B     STA $0B88,X
C0/707B: 38           SEC
C0/707C: 60           RTS