; Bank: C0 | Start Address: 3140
Routine_C03140:
C0/3140: E2 20        SEP #$20
C0/3142: A9 F0        LDA #$F0
C0/3144: A6 6D        LDX $6D
C0/3146: 9D 80 19     STA $1980,X
C0/3149: A9 01        LDA #$01
C0/314B: 9D 01 1A     STA $1A01,X
C0/314E: 9F 00 0B 7F  STA $7F0B00,X
C0/3152: 38           SEC
C0/3153: 60           RTS