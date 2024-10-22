; Bank: C3 | Start Address: 3D20
Routine_C33D20:
C3/3D20: A2 44        LDX #$44
C3/3D22: 00 66        BRK $66
C3/3D24: 4C CA 64     JMP Routine_C364CA
C3/3D27: 84 11        STY $11
C3/3D29: AB           PLB
C3/3D2A: 28           PLP
C3/3D2B: 10 60        BPL Routine_C33D8D
C3/3D2D: 08           PHP
C3/3D2E: 7B           TDC
C3/3D2F: EB           XBA
C3/3D30: 32 1D        AND ($1D)
C3/3D32: F4 7E 00     PEA $007E
C3/3D35: 2A           ROL
C3/3D36: AB           PLB
C3/3D37: 53 0A        EOR ($0A,S),Y
C3/3D39: 15 57        ORA $57,X
C3/3D3B: 0A           ASL
C3/3D3C: 17 83        ORA [$83],Y
C3/3D3E: 06 E8        ASL $E8
C3/3D40: C9 80        CMP #$80
C3/3D42: 40           RTI