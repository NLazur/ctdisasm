; Bank: C2 | Start Address: 5ECF
Routine_C25ECF:
C2/5ECF: 4A           LSR
C2/5ED0: 4A           LSR
C2/5ED1: 4A           LSR
C2/5ED2: 4A           LSR
C2/5ED3: E2 20        SEP #$20
C2/5ED5: A6 6E        LDX $6E
C2/5ED7: BC E8 5F     LDY $5FE8,X
C2/5EDA: 97 73        STA [$73],Y
C2/5EDC: BC E6 5F     LDY $5FE6,X
C2/5EDF: EB           XBA
C2/5EE0: 17 73        ORA [$73],Y
C2/5EE2: 97 73        STA [$73],Y
C2/5EE4: 60           RTS