; Bank: C0 | Start Address: 312A
Routine_C0312A:
C0/312A: 90 14        BCC Routine_C03140
C0/312C: E2 20        SEP #$20
C0/312E: A9 10        LDA #$10
C0/3130: A6 6D        LDX $6D
C0/3132: 9D 80 19     STA $1980,X
C0/3135: A9 01        LDA #$01
C0/3137: 9D 01 1A     STA $1A01,X
C0/313A: 9F 00 0B 7F  STA $7F0B00,X
C0/313E: 38           SEC
C0/313F: 60           RTS