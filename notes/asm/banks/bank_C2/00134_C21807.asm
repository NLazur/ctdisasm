; Bank: C2 | Start Address: 1807
Routine_C21807:
C2/1807: A0 01 00     LDY #$0001
C2/180A: B7 58        LDA [$58],Y
C2/180C: 85 5B        STA $5B
C2/180E: E2 20        SEP #$20
C2/1810: 20 19 18     JSR Routine_C21819
C2/1813: C2 20        REP #$20
C2/1815: A9 03 00     LDA #$0003
C2/1818: 60           RTS