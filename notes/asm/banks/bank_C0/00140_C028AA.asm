; Bank: C0 | Start Address: 28AA
Routine_C028AA:
C0/28AA: C2 20        REP #$20
C0/28AC: A9 80 80     LDA #$8080
C0/28AF: A2 00 00     LDX #$0000
C0/28B2: 9F C8 1C 7F  STA $7F1CC8,X
C0/28B6: E8           INX
C0/28B7: E8           INX
C0/28B8: E0 20 00     CPX #$0020
C0/28BB: 90 F5        BCC $28B2
C0/28BD: E2 20        SEP #$20
C0/28BF: 60           RTS