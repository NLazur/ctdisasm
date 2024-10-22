; Bank: C3 | Start Address: CB35
Routine_C3CB35:
C3/CB35: B4 14        LDY $14,X
C3/CB37: 52 38        EOR ($38)
C3/CB39: 51 F8        EOR ($F8),Y
C3/CB3B: 55 10        EOR $10,X
C3/CB3D: A6 60        LDX $60
C3/CB3F: 5B           TCD
C3/CB40: A6 30        LDX $30
C3/CB42: 82 78 A6     BRL Routine_C371BD
C3/CB45: 10 06        BPL Routine_C3CB4D
C3/CB47: 08           PHP
C3/CB48: 7F 2C 88 AF  ADC $AF882C,X
C3/CB4C: 10 DC        BPL Routine_C3CB2A
C3/CB4E: 23 08        AND $08,S
C3/CB50: 94 50        STY $50,X
C3/CB52: 53 00        EOR ($00,S),Y
C3/CB54: 94 80        STY $80,X
C3/CB56: 28           PLP
C3/CB57: 9B           TXY
C3/CB58: 00 8C        BRK $8C
C3/CB5A: 10 45        BPL Routine_C3CBA1
C3/CB5C: 94 40        STY $40,X
C3/CB5E: 0C 94 F0     TSB $F094
C3/CB61: 00 31        BRK $31
C3/CB63: 30 B0        BMI Routine_C3CB15
C3/CB65: 40           RTI