; Bank: D0 | Start Address: EBB8
Routine_D0EBB8:
D0/EBB8: 00 8D        BRK $8D
D0/EBBA: 0E 8E 0E     ASL $0E8E
D0/EBBD: 8F 0E 40 8F  STA $8F400E
D0/EBC1: 4E 8E 4E     LSR $4E8E
D0/EBC4: 8D 4E 4A     STA $4A4E
D0/EBC7: F8           SED
D0/EBC8: 50 44        BVC Routine_D0EC0E
D0/EBCA: 0A           ASL
D0/EBCB: 51 40        EOR ($40),Y
D0/EBCD: 00 F9        BRK $F9
D0/EBCF: 13 F9        ORA ($F9,S),Y
D0/EBD1: 40           RTI