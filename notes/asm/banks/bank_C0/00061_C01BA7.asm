; Bank: C0 | Start Address: 1BA7
Routine_C01BA7:
C0/1BA7: A5 FB        LDA $FB
C0/1BA9: 80 E7        BRA Local_C01B92
C0/1BAB: 8B           PHB
C0/1BAC: 0B           PHD
C0/1BAD: C2 20        REP #$20
C0/1BAF: A9 00 01     LDA #$0100
C0/1BB2: 5B           TCD
C0/1BB3: E2 20        SEP #$20
C0/1BB5: 48           PHA
C0/1BB6: AB           PLB
C0/1BB7: AF 1F 2A 7E  LDA $7E2A1F
C0/1BBB: 89 40        BIT #$40
C0/1BBD: D0 16        BNE Local_C01BD5
C0/1BBF: A9 FF        LDA #$FF
C0/1BC1: 8D 10 1E     STA $1E10
C0/1BC4: A5 FA        LDA $FA
C0/1BC6: 8D 01 1E     STA $1E01
C0/1BC9: A9 14        LDA #$14
C0/1BCB: 8D 00 1E     STA $1E00
C0/1BCE: 22 04 00 C7  JSR Routine_C70004
C0/1BD2: 2B           PLD
C0/1BD3: AB           PLB
C0/1BD4: 6B           RTL