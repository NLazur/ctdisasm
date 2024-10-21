; Bank: FE | Start Address: CD12
Routine_FECD12:
FE/CD12: 14 00        TRB $00
FE/CD14: 1A           INC
FE/CD15: 1A           INC
FE/CD16: 18           CLC
FE/CD17: 6C 6B 6B     JMP ($6B6B)
FE/CD1A: 6B           RTL