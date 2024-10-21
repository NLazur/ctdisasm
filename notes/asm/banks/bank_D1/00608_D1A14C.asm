; Bank: D1 | Start Address: A14C
Routine_D1A14C:
D1/A14C: 58           CLI
D1/A14D: 28           PLP
D1/A14E: 00 FF        BRK $FF
D1/A150: 0B           PHD
D1/A151: 34 89        BIT $89,X
D1/A153: 00 00        BRK $00
D1/A155: 00 00        BRK $00
D1/A157: 8B           PHB
D1/A158: 00 00        BRK $00
D1/A15A: 89 01        BIT #$01
D1/A15C: 00 C4        BRK $C4
D1/A15E: 00 83        BRK $83
D1/A160: 28           PLP
D1/A161: 8B           PHB
D1/A162: 01 00        ORA ($00,X)
D1/A164: 89 01        BIT #$01
D1/A166: 00 00        BRK $00
D1/A168: 01 8B        ORA ($8B,X)
D1/A16A: 01 00        ORA ($00,X)
D1/A16C: 84 BD        STY $BD
D1/A16E: 21 89        AND ($89,X)
D1/A170: 01 00        ORA ($00,X)
D1/A172: 00 29        BRK $29
D1/A174: 83 3C        STA $3C,S
D1/A176: 8B           PHB
D1/A177: 01 00        ORA ($00,X)
D1/A179: 89 01        BIT #$01
D1/A17B: 00 01        BRK $01
D1/A17D: 00 8B        BRK $8B
D1/A17F: 01 00        ORA ($00,X)
D1/A181: 84 8E        STY $8E
D1/A183: 40           RTI