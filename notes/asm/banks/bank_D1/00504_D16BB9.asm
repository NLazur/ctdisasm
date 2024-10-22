; Bank: D1 | Start Address: 6BB9
Routine_D16BB9:
D1/6BB9: DE 00 88     DEC $8800,X
D1/6BBC: 00 91        BRK $91
D1/6BBE: BE 9E 88     LDX $889E,Y
D1/6BC1: 00 00        BRK $00
D1/6BC3: 91 08        STA ($08),Y
D1/6BC5: A2 FF        LDX #$FF
D1/6BC7: 8A           TXA
D1/6BC8: 30 80        BMI Routine_D16B4A
D1/6BCA: 70 0F        BVS Routine_D16BDB
D1/6BCC: 83 07        STA $07,S
D1/6BCE: 88           DEY
D1/6BCF: 00 89        BRK $89
D1/6BD1: 00 00        BRK $00
D1/6BD3: 00 08        BRK $08
D1/6BD5: 8B           PHB
D1/6BD6: 00 B2        BRK $B2
D1/6BD8: 01 7F        ORA ($7F,X)
D1/6BDA: 89 01        BIT #$01
D1/6BDC: 00 00        BRK $00
D1/6BDE: 02 8B        COP $8B
D1/6BE0: 01 7F        ORA ($7F,X)
D1/6BE2: 84 88        STY $88
D1/6BE4: 00 89        BRK $89
D1/6BE6: 00 00        BRK $00
D1/6BE8: 00 F0        BRK $F0
D1/6BEA: 8B           PHB
D1/6BEB: 00 B2        BRK $B2
D1/6BED: 01 7F        ORA ($7F,X)
D1/6BEF: 89 01        BIT #$01
D1/6BF1: 00 00        BRK $00
D1/6BF3: 02 8B        COP $8B
D1/6BF5: 01 7F        ORA ($7F,X)
D1/6BF7: 88           DEY
D1/6BF8: 00 89        BRK $89
D1/6BFA: 00 00        BRK $00
D1/6BFC: 00 F0        BRK $F0
D1/6BFE: 8B           PHB
D1/6BFF: 00 B2        BRK $B2
D1/6C01: 01 7F        ORA ($7F,X)
D1/6C03: 89 01        BIT #$01
D1/6C05: 00 00        BRK $00
D1/6C07: 02 8B        COP $8B
D1/6C09: 01 7F        ORA ($7F,X)
D1/6C0B: 8A           TXA
D1/6C0C: 40           RTI