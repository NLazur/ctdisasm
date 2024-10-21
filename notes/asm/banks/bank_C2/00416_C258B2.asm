; Bank: C2 | Start Address: 58B2
Routine_C258B2:
C2/58B2: A7 31        LDA [$31]
C2/58B4: C2 20        REP #$20
C2/58B6: E6 31        INC $31
C2/58B8: E2 20        SEP #$20
C2/58BA: C9 A0        CMP #$A0
C2/58BC: 90 12        BCC $58D0
C2/58BE: C2 20        REP #$20
C2/58C0: 85 35        STA $35
C2/58C2: E2 20        SEP #$20
C2/58C4: 20 C4 5D     JSR $5DC4
C2/58C7: C6 13        DEC $13
C2/58C9: D0 E7        BNE $58B2
C2/58CB: A9 10        LDA #$10
C2/58CD: 85 15        STA $15
C2/58CF: 60           RTS