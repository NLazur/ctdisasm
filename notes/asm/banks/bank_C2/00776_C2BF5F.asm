C2/BF5F: AD 0E 0F     LDA $0F0E
C2/BF62: 0D 0F 0F     ORA $0F0F
C2/BF65: D0 EB        BNE $BF52
C2/BF67: 20 4F 93     JSR $934F
C2/BF6A: 4C 98 9A     JMP $9A98
C2/BF6D: 20 84 E9     JSR $E984
C2/BF70: A5 5A        LDA $5A
C2/BF72: 29 02 F0     AND #$F002
C2/BF75: 0E 7B A2     ASL $A27B
C2/BF78: 00 0F        BRK $0F
C2/BF7A: A0 08 04     LDY #$0408
C2/BF7D: A9 08 54     LDA #$5408
C2/BF80: 7E 7E 80     ROR $807E,X
C2/BF83: 08           PHP
C2/BF84: 2C 1D 0D     BIT $0D1D
C2/BF87: 70 03        BVS $BF8C
C2/BF89: 4C 83 C1     JMP $C183
C2/BF8C: 20 C2 EA     JSR $EAC2
C2/BF8F: AD 17 04     LDA $0417
C2/BF92: 85 54        STA $54
C2/BF94: C6 68        DEC $68
C2/BF96: 20 4F C5     JSR $C54F
C2/BF99: A2 E3 FB     LDX #$FBE3
C2/BF9C: 4C 85 83     JMP $8385
C2/BF9F: 20 84 E9     JSR $E984
C2/BFA2: AD 1D 0D     LDA $0D1D
C2/BFA5: 29 C0 D0     AND #$D0C0
C2/BFA8: 1C A5 54     TRB $54A5
C2/BFAB: C5 81        CMP $81
C2/BFAD: F0 15        BEQ $BFC4
C2/BFAF: 38           SEC
C2/BFB0: E9 0C 8D     SBC #$8D0C
C2/BFB3: 8A           TXA
C2/BFB4: 0D 20 BC     ORA $BC20
C2/BFB7: C4 20        CPY $20
C2/BFB9: 95 C4        STA $C4,X
C2/BFBB: A2 E3 FB     LDX #$FBE3
C2/BFBE: 20 85 83     JSR $8385
C2/BFC1: 20 C2 EA     JSR $EAC2
C2/BFC4: 60           RTS