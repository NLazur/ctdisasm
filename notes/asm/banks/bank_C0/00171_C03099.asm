; Bank: C0 | Start Address: 3099
Routine_C03099:
C0/3099: B0 0C        BCS Routine_C030A7
C0/309B: A9 10        LDA #$10
C0/309D: 9D 80 19     STA $1980,X
C0/30A0: A9 01        LDA #$01
C0/30A2: 9D 01 1A     STA $1A01,X
C0/30A5: 38           SEC
C0/30A6: 60           RTS