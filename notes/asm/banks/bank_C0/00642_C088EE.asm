; Bank: C0 | Start Address: 88EE
Routine_C088EE:
C0/88EE: AD 38 01     LDA $0138
C0/88F1: D0 0E        BNE $8901
C0/88F3: AD F9 00     LDA $00F9
C0/88F6: 29 0F        AND #$0F
C0/88F8: 0A           ASL
C0/88F9: E2 10        SEP #$10
C0/88FB: AA           TAX
C0/88FC: FC 02 89     JSR ($8902,X)
C0/88FF: C2 10        REP #$10
C0/8901: 60           RTS