; Bank: FE | Start Address: 73E1
Routine_FE73E1:
FE/73E1: 00 FF        BRK $FF
FE/73E3: 01 90        ORA ($90,X)
FE/73E5: 00 1B        BRK $1B
FE/73E7: 00 00        BRK $00
FE/73E9: 12 00        ORA ($00)
FE/73EB: FF 43 9F 01  SBC $019F43,X
FE/73EF: DC 00 00     JMP [$0000]
FE/73F2: DA           PHX
FE/73F3: 00 B7        BRK $B7
FE/73F5: 00 B5        BRK $B5
FE/73F7: 00 93        BRK $93
FE/73F9: 00 00        BRK $00
FE/73FB: 91 00        STA ($00),Y
FE/73FD: 6E 00 6C     ROR $6C00
FE/7400: 00 4A        BRK $4A
FE/7402: 00 46        BRK $46
FE/7404: 28           PLP
FE/7405: 00 E0        BRK $E0
FE/7407: 48           PHA
FE/7408: 00 25        BRK $25
FE/740A: 00 23        BRK $23
FE/740C: 02 00        COP $00
FE/740E: 40           RTI