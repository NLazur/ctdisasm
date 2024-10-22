; Bank: C2 | Start Address: FBB4
Routine_C2FBB4:
C2/FBB4: 08           PHP
C2/FBB5: C2 30        REP #$30
C2/FBB7: 29 EF 33     AND #$33EF
Local_C2FBBA:
C2/FBBA: 9D 00 00     STA $0000,X
C2/FBBD: 09 10 00     ORA #$0010
C2/FBC0: 9D 40 00     STA $0040,X
C2/FBC3: 1A           INC
C2/FBC4: 29 EF FF     AND #$FFEF
C2/FBC7: E8           INX
C2/FBC8: E8           INX
C2/FBC9: 88           DEY
C2/FBCA: D0 EE        BNE Local_C2FBBA
C2/FBCC: 28           PLP
C2/FBCD: 60           RTS