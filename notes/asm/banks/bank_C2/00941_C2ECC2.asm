; Bank: C2 | Start Address: ECC2
Routine_C2ECC2:
C2/ECC2: 08           PHP
C2/ECC3: E2 30        SEP #$30
C2/ECC5: A8           TAY
C2/ECC6: C2 10        REP #$10
C2/ECC8: A6 61        LDX $61
C2/ECCA: BD 01 00     LDA $0001,X
C2/ECCD: 29 0F        AND #$0F
C2/ECCF: 03 07        ORA $07,S
C2/ECD1: 9D 01 00     STA $0001,X
C2/ECD4: E8           INX
C2/ECD5: E8           INX
C2/ECD6: 88           DEY
C2/ECD7: D0 F1        BNE Local_C2ECCA
C2/ECD9: 28           PLP
C2/ECDA: 60           RTS