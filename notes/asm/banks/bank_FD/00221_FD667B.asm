; Bank: FD | Start Address: 667B
Routine_FD667B:
FD/667B: F8           SED
FD/667C: FC 93 3D     JSR ($3D93,X)
FD/667F: 04 7B        TSB $7B
FD/6681: 06 46        ASL $46
FD/6683: B1 0D        LDA ($0D),Y
FD/6685: FF 45 0C 01  SBC $010C45,X
FD/6689: F8           SED
FD/668A: 3D A4 07     AND $07A4,X
FD/668D: 40           RTI