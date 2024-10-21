; Bank: FE | Start Address: A751
Routine_FEA751:
FE/A751: 80 00        BRA Local_FEA753
FE/A753: D0 E0        BNE Local_FEA735
FE/A755: 38           SEC
FE/A756: B0 E8        BCS Local_FEA740
FE/A758: E8           INX
FE/A759: 51 39        EOR ($39),Y
FE/A75B: 40           RTI