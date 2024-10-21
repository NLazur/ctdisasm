; Bank: C2 | Start Address: FB97
Routine_C2FB97:
C2/FB97: 08           PHP
C2/FB98: C2 30        REP #$30
C2/FB9A: 29 EF 00     AND #$00EF
C2/FB9D: 09 00 31     ORA #$3100
C2/FBA0: 9D 00 00     STA $0000,X
C2/FBA3: 09 10 00     ORA #$0010
C2/FBA6: 9D 40 00     STA $0040,X
C2/FBA9: 1A           INC
C2/FBAA: 29 EF FF     AND #$FFEF
C2/FBAD: E8           INX
C2/FBAE: E8           INX
C2/FBAF: 88           DEY
C2/FBB0: D0 EE        BNE $FBA0
C2/FBB2: 28           PLP
C2/FBB3: 60           RTS