; Bank: D1 | Start Address: 046F
Routine_D1046F:
D1/046F: 44 81 46     MVP $81,$46
D1/0472: 00 81        BRK $81
D1/0474: 46 C1        LSR $C1
D1/0476: 44 C1 C8     MVP $C1,$C8
D1/0479: 80 C8        BRA Routine_D10443
D1/047B: 00 C0        BRK $C0
D1/047D: FF FF 33 20  SBC $2033FF,X
D1/0481: 40           RTI