; Bank: C2 | Start Address: 3AEF
Routine_C23AEF:
C2/3AEF: A6 4E        LDX $4E
C2/3AF1: AD 7E 02     LDA $027E
C2/3AF4: CD 7F 02     CMP $027F
C2/3AF7: F0 03        BEQ Local_C23AFC
C2/3AF9: 9E 02 00     STZ $0002,X
Local_C23AFC:
C2/3AFC: AD 80 02     LDA $0280
C2/3AFF: CD 81 02     CMP $0281
C2/3B02: F0 03        BEQ Local_C23B07
C2/3B04: 9E 02 00     STZ $0002,X
Local_C23B07:
C2/3B07: AD 7E 02     LDA $027E
C2/3B0A: 0A           ASL
C2/3B0B: AA           TAX
C2/3B0C: 7C 0F 3B     JMP ($3B0F,X)
C2/3B0F: 1B           TCS
C2/3B10: 3B           TSC
C2/3B11: 68           PLA
C2/3B12: 3B           TSC
C2/3B13: 68           PLA
C2/3B14: 3B           TSC
C2/3B15: 68           PLA
C2/3B16: 3B           TSC
C2/3B17: 6A           ROR
C2/3B18: 3B           TSC
C2/3B19: 7C 3B