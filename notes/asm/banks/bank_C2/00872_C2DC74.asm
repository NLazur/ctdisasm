; Bank: C2 | Start Address: DC74
Routine_C2DC74:
C2/DC74: 20 40 60     JSR Routine_C26040
C2/DC77: 80 A0        BRA Routine_C2DC19
C2/DC79: C0 E0        CPY #$E0
C2/DC7B: 08           PHP
C2/DC7C: E2 20        SEP #$20
C2/DC7E: A9 FF        LDA #$FF
C2/DC80: 8D 78 0D     STA $0D78
C2/DC83: 64 54        STZ $54
C2/DC85: A2 F0 2A     LDX #$2AF0
C2/DC88: 8E 92 0D     STX $0D92
C2/DC8B: A2 C1 C2     LDX #$C2C1
C2/DC8E: 20 31 ED     JSR Routine_C2ED31
C2/DC91: AD 88 0D     LDA $0D88
C2/DC94: D0 06        BNE Local_C2DC9C
C2/DC96: 9C 40 10     STZ $1040
C2/DC99: 9C 41 10     STZ $1041
Local_C2DC9C:
C2/DC9C: AD 40 10     LDA $1040
C2/DC9F: 85 54        STA $54
C2/DCA1: AD 41 10     LDA $1041
C2/DCA4: 8D 95 0D     STA $0D95
C2/DCA7: 20 02 DD     JSR Routine_C2DD02
C2/DCAA: AC 4A 10     LDY $104A
C2/DCAD: 20 40 DD     JSR Routine_C2DD40
C2/DCB0: 20 DA DC     JSR Routine_C2DCDA
C2/DCB3: 20 93 8B     JSR Routine_C28B93
C2/DCB6: A2 E3 FB     LDX #$FBE3
C2/DCB9: 20 85 83     JSR Routine_C28385
C2/DCBC: 28           PLP
C2/DCBD: 60           RTS