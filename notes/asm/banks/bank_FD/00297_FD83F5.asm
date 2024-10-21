; Bank: FD | Start Address: 83F5
Routine_FD83F5:
FD/83F5: A7 A7        LDA [$A7]
FD/83F7: F8           SED
FD/83F8: FF 40 62 02  SBC $026240,X
FD/83FC: 1C 00 FF     TRB $FF00
FD/83FF: 00 86        BRK $86
FD/8401: 80 FC        BRA Local_FD83FF
FD/8403: 00 B8        BRK $B8
FD/8405: 40           RTI