; Bank: C2 | Start Address: 3FBC
Routine_C23FBC:
C2/3FBC: A6 4E        LDX $4E
C2/3FBE: BD 14 00     LDA $0014,X
C2/3FC1: 4A           LSR
C2/3FC2: 4A           LSR
C2/3FC3: 4A           LSR
C2/3FC4: 85 08        STA $08
C2/3FC6: AD 83 02     LDA $0283
C2/3FC9: 4A           LSR
C2/3FCA: 4A           LSR
C2/3FCB: 4A           LSR
C2/3FCC: 85 09        STA $09
C2/3FCE: BD 18 00     LDA $0018,X
C2/3FD1: 4A           LSR
C2/3FD2: 4A           LSR
C2/3FD3: 4A           LSR
C2/3FD4: 85 0A        STA $0A
C2/3FD6: AD 85 02     LDA $0285
C2/3FD9: 4A           LSR
C2/3FDA: 4A           LSR
C2/3FDB: 4A           LSR
C2/3FDC: 85 0B        STA $0B
C2/3FDE: E2 20        SEP #$20
C2/3FE0: 20 B5 41     JSR Local_C241B5
C2/3FE3: 0A           ASL
C2/3FE4: AA           TAX
C2/3FE5: 7C E8 3F     JMP ($3FE8,X)
C2/3FE8: F0 3F        BEQ Local_C24029
C2/3FEA: 4C 40 56     JMP Local_C25640
C2/3FED: 40           RTI