; Bank: FD | Start Address: 59C3
Routine_FD59C3:
FD/59C3: 00 7F        BRK $7F
FD/59C5: 01 43        ORA ($43,X)
FD/59C7: 02 1F        COP $1F
FD/59C9: 70 03        BVS Routine_FD59CE
FD/59CB: 37 AA        AND [$AA],Y
FD/59CD: 40           RTI