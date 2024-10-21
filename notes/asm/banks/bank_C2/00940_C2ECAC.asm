; Bank: C2 | Start Address: ECAC
Routine_C2ECAC:
C2/ECAC: 08           PHP
C2/ECAD: E2 30        SEP #$30
C2/ECAF: A8           TAY
C2/ECB0: C2 10        REP #$10
C2/ECB2: EB           XBA
C2/ECB3: A6 61        LDX $61
C2/ECB5: 9D 01 00     STA $0001,X
C2/ECB8: 9D 41 00     STA $0041,X
C2/ECBB: E8           INX
C2/ECBC: E8           INX
C2/ECBD: 88           DEY
C2/ECBE: D0 F5        BNE Local_C2ECB5
C2/ECC0: 28           PLP
C2/ECC1: 60           RTS