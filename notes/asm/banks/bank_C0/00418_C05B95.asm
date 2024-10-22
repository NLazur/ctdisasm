; Bank: C0 | Start Address: 5B95
Routine_C05B95:
C0/5B95: 64 EA        STZ $EA
C0/5B97: A6 6D        LDX $6D
C0/5B99: BD 00 0F     LDA $0F00,X
C0/5B9C: D0 02        BNE Routine_C05BA0
C0/5B9E: 18           CLC
C0/5B9F: 60           RTS