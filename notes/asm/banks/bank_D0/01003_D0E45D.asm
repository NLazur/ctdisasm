; Bank: D0 | Start Address: E45D
Routine_D0E45D:
D0/E45D: F0 24        BEQ Routine_D0E483
D0/E45F: 08           PHP
D0/E460: 07 2C        ORA [$2C]
D0/E462: 08           PHP
D0/E463: 0C 29 74     TSB $7429
D0/E466: A8           TAY
D0/E467: 7E 0D 7F     ROR $7F0D,X
D0/E46A: 0D 80 00     ORA $0080
D0/E46D: 0D 81 0D     ORA $0D81
D0/E470: 81 4D        STA ($4D,X)
D0/E472: 80 4D        BRA Routine_D0E4C1
D0/E474: 7F 18 4D 7E  ADC $7E4D18,X
D0/E478: 4D 8C A8     EOR $A88C
D0/E47B: 74 98        STZ $98,X
D0/E47D: 82 0D 83     BRL Routine_D0678D
D0/E480: 00 0D        BRK $0D
D0/E482: 84 0D        STY $0D
D0/E484: 85 0D        STA $0D
D0/E486: 86 0D        STX $0D
D0/E488: 86 00        STX $00
D0/E48A: 4D 85 4D     EOR $4D85
D0/E48D: 84 4D        STY $4D
D0/E48F: 83 4D        STA $4D,S
D0/E491: 82 03 42     BRL Routine_D02697
D0/E494: 80 B0        BRA Routine_D0E446
D0/E496: A8           TAY
D0/E497: 87 0D        STA [$0D]
D0/E499: 88           DEY
D0/E49A: 0D 89 0D     ORA $0D89
D0/E49D: 00 8A        BRK $8A
D0/E49F: 0D 8B 0D     ORA $0D8B
D0/E4A2: 8C 0D 8C     STY $8C0D
D0/E4A5: 4D 00 8B     EOR $8B00
D0/E4A8: 4D 8A 4D     EOR $4D8A
D0/E4AB: 89 4D        BIT #$4D
D0/E4AD: 88           DEY
D0/E4AE: 4D 06 87     EOR $8706
D0/E4B1: 84 90        STY $90
D0/E4B3: AE 8D 8D     LDX $8D8D
D0/E4B6: 0D 8E 0D     ORA $0D8E
D0/E4B9: 8F 00 0D 90  STA $900D00
D0/E4BD: 0D 91 0D     ORA $0D91
D0/E4C0: 92 0D        STA ($0D)
D0/E4C2: 92 00        STA ($00)
D0/E4C4: 4D 91 4D     EOR $4D91
D0/E4C7: 90 4D        BCC Routine_D0E516
D0/E4C9: 8F 4D 8E 0C  STA $0C8E4D
D0/E4CD: 4D 8D 40     EOR $408D
D0/E4D0: F8           SED
D0/E4D1: FA           PLX
D0/E4D2: 25 93        AND $93
D0/E4D4: 0D 94 0D     ORA $0D94
D0/E4D7: 00 95        BRK $95
D0/E4D9: 0D 96 0D     ORA $0D96
D0/E4DC: 97 0D        STA [$0D],Y
D0/E4DE: 98           TYA
D0/E4DF: 0D 00 98     ORA $9800
D0/E4E2: 4D 97 4D     EOR $4D97
D0/E4E5: 96 4D        STX $4D,Y
D0/E4E7: 95 4D        STA $4D,X
D0/E4E9: 18           CLC
D0/E4EA: 94 4D        STY $4D,X
D0/E4EC: 93 40        STA ($40,S),Y
D0/E4EE: F8           SED
D0/E4EF: 40           RTI