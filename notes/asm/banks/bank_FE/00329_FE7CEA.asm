; Bank: FE | Start Address: 7CEA
Routine_FE7CEA:
FE/7CEA: CE 80 9A     DEC $9A80
FE/7CED: 36 5D        ROL $5D,X
FE/7CEF: 30 CF        BMI Routine_FE7CC0
FE/7CF1: C6 33        DEC $33
FE/7CF3: DB           STP
FE/7CF4: 24 D7        BIT $D7
FE/7CF6: 43 87        EOR $87,S
FE/7CF8: 20 2A 2F     JSR Routine_FE2F2A
FE/7CFB: F4 23 28     PEA $2823
FE/7CFE: 19 FF 3D     ORA $3DFF,Y
FE/7D01: 38           SEC
FE/7D02: 73 38        ADC ($38,S),Y
FE/7D04: 87 E0        STA [$E0]
FE/7D06: 6B           RTL