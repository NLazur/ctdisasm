; Bank: FD | Start Address: 9CA6
Routine_FD9CA6:
FD/9CA6: A0 0D 0F     LDY #$0F0D
FD/9CA9: 26 00        ROL $00
FD/9CAB: 45 0E        EOR $0E
FD/9CAD: 01 E0        ORA ($E0,X)
FD/9CAF: 11 22        ORA ($22),Y
FD/9CB1: BB           TYX
FD/9CB2: 1F 00 40 68  ORA $684000,X
FD/9CB6: 02 40        COP $40
FD/9CB8: 12 40        ORA ($40)
FD/9CBA: 02 71        COP $71
FD/9CBC: 02 C6        COP $C6
FD/9CBE: 02 C0        COP $C0
FD/9CC0: C7 04        CMP [$04]
FD/9CC2: 02 CA        COP $CA
FD/9CC4: 02 00        COP $00
FD/9CC6: CB           WAI
FD/9CC7: 02 CF        COP $CF
FD/9CC9: 02 D3        COP $D3
FD/9CCB: 40           RTI