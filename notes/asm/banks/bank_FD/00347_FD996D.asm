; Bank: FD | Start Address: 996D
Routine_FD996D:
FD/996D: 00 82        BRK $82
FD/996F: 0E 8B 03     ASL $038B
FD/9972: 07 43        ORA [$43]
FD/9974: 00 35        BRK $35
FD/9976: 41 D3        EOR ($D3,X)
FD/9978: 00 FE        BRK $FE
FD/997A: 00 40        BRK $40
FD/997C: 14 01        TRB $01
FD/997E: 40           RTI