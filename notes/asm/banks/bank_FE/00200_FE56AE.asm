; Bank: FE | Start Address: 56AE
Routine_FE56AE:
FE/56AE: 0E F1 F6     ASL $F6F1
FE/56B1: 09 1D 02     ORA #$021D
FE/56B4: CD 22 00     CMP $0022
FE/56B7: 70 60        BVS Local_FE5719
FE/56B9: 40           RTI