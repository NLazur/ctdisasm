; Bank: FE | Start Address: 1042
Routine_FE1042:
FE/1042: F8           SED
FE/1043: 3E A2 83     ROL $83A2,X
FE/1046: 06 3A        ASL $3A
FE/1048: 01 C9        ORA ($C9,X)
FE/104A: 17 30        ORA [$30],Y
FE/104C: F8           SED
FE/104D: 47 8E        EOR [$8E]
FE/104F: 03 FD        ORA $FD,S
FE/1051: 40           RTI