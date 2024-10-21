; Bank: FD | Start Address: 1BD7
Routine_FD1BD7:
FD/1BD7: 01 00        ORA ($00,X)
FD/1BD9: D7 02        CMP [$02],Y
FD/1BDB: DA           PHX
FD/1BDC: 32 80        AND ($80)
FD/1BDE: 03 AD        ORA $AD,S
FD/1BE0: 3C 96 6E     BIT Local_FD6E96,X
FD/1BE3: 66 48        ROR $48
FD/1BE5: 6A           ROR
FD/1BE6: 00 2A        BRK $2A
FD/1BE8: 00 88        BRK $88
FD/1BEA: AB           PLB
FD/1BEB: 00 AD        BRK $AD
FD/1BED: 02 00        COP $00
FD/1BEF: EE 00 FA     INC $FA00
FD/1BF2: 82 03 02     BRL Routine_FD1DF8
FD/1BF5: 48           PHA
FD/1BF6: 86 93        STX $93
FD/1BF8: 3C 00 BE     BIT Local_FDBE00,X
FD/1BFB: 00 36        BRK $36
FD/1BFD: 40           RTI