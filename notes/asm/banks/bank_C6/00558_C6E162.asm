; Bank: C6 | Start Address: E162
Routine_C6E162:
C6/E162: A4 08        LDY $08
C6/E164: A6 4E        LDX $4E
C6/E166: B7 10        LDA [$10],Y
C6/E168: EB           XBA
C6/E169: 29 FF 00     AND #$00FF
C6/E16C: 9D 14 00     STA $0014,X
C6/E16F: 6B           RTL