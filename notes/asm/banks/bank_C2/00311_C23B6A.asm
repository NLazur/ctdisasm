; Bank: C2 | Start Address: 3B6A
Routine_C23B6A:
C2/3B6A: A6 4E        LDX $4E
C2/3B6C: BD 02 00     LDA $0002,X
C2/3B6F: 0A           ASL
C2/3B70: AA           TAX
C2/3B71: 7C 74 3B     JMP ($3B74,X)
C2/3B74: E5 3D        SBC $3D
C2/3B76: 17 3E        ORA [$3E],Y
C2/3B78: 7B           TDC
C2/3B79: 3E DF 3E     ROL $3EDF,X
C2/3B7C: AD 8F 02     LDA $028F
C2/3B7F: 0A           ASL
C2/3B80: AA           TAX
C2/3B81: 7C 84 3B     JMP ($3B84,X)
C2/3B84: 8C 3B 8E     STY $8E3B
C2/3B87: 3B           TSC
C2/3B88: 8E 3B A8     STX $A83B
C2/3B8B: 3B           TSC
C2/3B8C: 18           CLC
C2/3B8D: 60           RTS