; Bank: D1 | Start Address: 6043
Routine_D16043:
D1/6043: 3D E6 28     AND $28E6,X
D1/6046: 00 00        BRK $00
D1/6048: 00 00        BRK $00
D1/604A: 20 74 00     JSR Local_D10074
D1/604D: 74 00        STZ $00,X
D1/604F: 70 00        BVS Local_D16051
D1/6051: 00 B6        BRK $B6
D1/6053: 15 2E        ORA $2E,X
D1/6055: 15 E8        ORA $E8,X
D1/6057: 10 00        BPL Local_D16059
D1/6059: 00 8C        BRK $8C
D1/605B: 31 08        AND ($08),Y
D1/605D: 21 84        AND ($84,X)
D1/605F: 10 00        BPL Local_D16061
D1/6061: 00 4F        BRK $4F
D1/6063: 7E 89 7D     ROR $7D89,X
D1/6066: 64 40        STZ $40
D1/6068: 00 00        BRK $00
D1/606A: 00 7D        BRK $7D
D1/606C: 40           RTI