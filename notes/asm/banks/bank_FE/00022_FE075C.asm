; Bank: FE | Start Address: 075C
Routine_FE075C:
FE/075C: 28           PLP
FE/075D: 8C 00 01     STY $0100
FE/0760: 0E 38 F8     ASL $F838
FE/0763: FB           XCE
FE/0764: 80 56        BRA Routine_FE07BC
FE/0766: FD 00 02     SBC $0200,X
FE/0769: FC 00 05     JSR ($0500,X)
FE/076C: 00 0B        BRK $0B
FE/076E: 00 40        BRK $40
FE/0770: FE 13 60     INC $6013,X
FE/0773: 96 05        STX $05,Y
FE/0775: 40           RTI