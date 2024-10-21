; Bank: FE | Start Address: 54FE
Routine_FE54FE:
FE/54FE: F8           SED
FE/54FF: F4 7E 65     PEA $657E
FE/5502: 7E 97 10     ROR $1097,X
FE/5505: 99 00 00     STA $0000,Y
FE/5508: 00 F8        BRK $F8
FE/550A: 00 FC        BRK $FC
FE/550C: 00 7C        BRK $7C
FE/550E: 00 3E        BRK $3E
FE/5510: 00 00        BRK $00
FE/5512: 40           RTI