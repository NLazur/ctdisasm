C2/164B: E2 20        SEP #$20
C2/164D: A6 4E        LDX $4E
C2/164F: BD 0A 00     LDA $000A,X
C2/1652: D0 18        BNE $166C
C2/1654: A0 01 00     LDY #$0001
C2/1657: B7 58        LDA [$58],Y
C2/1659: 9D 0A 00     STA $000A,X
C2/165C: C2 20        REP #$20
C2/165E: 9E 12 00     STZ $0012,X
C2/1661: 9E 14 00     STZ $0014,X
C2/1664: 9E 16 00     STZ $0016,X
C2/1667: 9E 18 00     STZ $0018,X
C2/166A: 80 0B        BRA $1677
C2/166C: DE 0A 00     DEC $000A,X
C2/166F: D0 06        BNE $1677
C2/1671: C2 20        REP #$20
C2/1673: A9 02 00     LDA #$0002
C2/1676: 60           RTS