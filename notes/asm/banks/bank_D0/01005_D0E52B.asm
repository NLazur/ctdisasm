; Bank: D0 | Start Address: E52B
Routine_D0E52B:
D0/E52B: 29 8D        AND #$8D
D0/E52D: 88           DEY
D0/E52E: 00 8D        BRK $8D
D0/E530: 89 8D        BIT #$8D
D0/E532: 8A           TXA
D0/E533: 8D 8B 8D     STA $8D8B
D0/E536: 8C 00 8D     STY $8D00
D0/E539: 8C CD 8B     STY $8BCD
D0/E53C: CD 8A CD     CMP $CD8A
D0/E53F: 89 30        BIT #$30
D0/E541: CD 88 CD     CMP $CD88
D0/E544: 87 40        STA [$40]
D0/E546: F8           SED
D0/E547: C0 39        CPY #$39
D0/E549: 8D 83 00     STA $0083
D0/E54C: 8D 84 8D     STA $8D84
D0/E54F: 85 8D        STA $8D
D0/E551: 86 8D        STX $8D
D0/E553: 86 00        STX $00
D0/E555: CD 85 CD     CMP $CD85
D0/E558: 84 CD        STY $CD
D0/E55A: 83 CD        STA $CD,S
D0/E55C: 82 03 3E     BRL Routine_D02362
D0/E55F: F8           SED
D0/E560: 40           RTI