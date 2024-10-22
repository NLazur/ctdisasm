; Bank: C2 | Start Address: 8B93
Routine_C28B93:
C2/8B93: 08           PHP
C2/8B94: E2 20        SEP #$20
C2/8B96: 9C 9A 0D     STZ $0D9A
C2/8B99: C2 30        REP #$30
C2/8B9B: A9 B8 8B     LDA #$8BB8
C2/8B9E: A2 20 00     LDX #$0020
C2/8BA1: 20 49 82     JSR Routine_C28249
C2/8BA4: 28           PLP
C2/8BA5: 60           RTS