; Bank: C2 | Start Address: 186B
Routine_C2186B:
C2/186B: E2 20        SEP #$20
C2/186D: A6 4E        LDX $4E
C2/186F: BD 0A 00     LDA $000A,X
C2/1872: D0 0A        BNE Local_C2187E
C2/1874: A0 01 00     LDY #$0001
C2/1877: B7 58        LDA [$58],Y
C2/1879: 9D 0A 00     STA $000A,X
C2/187C: 80 0B        BRA Routine_C21889
Local_C2187E:
C2/187E: DE 0A 00     DEC $000A,X
C2/1881: D0 06        BNE Routine_C21889
C2/1883: C2 20        REP #$20
C2/1885: A9 02 00     LDA #$0002
C2/1888: 60           RTS