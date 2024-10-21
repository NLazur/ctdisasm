; Bank: C2 | Start Address: F0C1
Routine_C2F0C1:
C2/F0C1: 5A           PHY
C2/F0C2: B9 00 00     LDA $0000,Y
C2/F0C5: 48           PHA
C2/F0C6: B9 02 00     LDA $0002,Y
C2/F0C9: 7A           PLY
C2/F0CA: 20 27 F2     JSR Local_C2F227
C2/F0CD: 7A           PLY
C2/F0CE: 4C 1E F0     JMP Local_C2F01E
C2/F0D1: 8B           PHB
C2/F0D2: 5A           PHY
C2/F0D3: DA           PHX
C2/F0D4: B9 00 00     LDA $0000,Y
C2/F0D7: 29 FF        AND #$FF
C2/F0D9: 00 AA        BRK $AA
C2/F0DB: B9 01 00     LDA $0001,Y
C2/F0DE: A8           TAY
C2/F0DF: E2 20        SEP #$20
C2/F0E1: F4 7E 7E     PEA $7E7E
C2/F0E4: AB           PLB
C2/F0E5: AB           PLB
C2/F0E6: B9 00 00     LDA $0000,Y
C2/F0E9: DF 33 CF FF  CMP $FFCF33,X
C2/F0ED: FA           PLX
C2/F0EE: B0 0A        BCS Local_C2F0FA
C2/F0F0: A9 7E        LDA #$7E
C2/F0F2: EB           XBA
C2/F0F3: A9 11        LDA #$11
C2/F0F5: 20 14 F1     JSR Local_C2F114
C2/F0F8: 80 14        BRA Local_C2F10E
C2/F0FA: A9 2F        LDA #$2F
C2/F0FC: 9D 00 00     STA $0000,X
C2/F0FF: 9D 02 00     STA $0002,X
C2/F102: A5 7E        LDA $7E
C2/F104: 9D 01 00     STA $0001,X
C2/F107: 9D 03 00     STA $0003,X
C2/F10A: E8           INX
C2/F10B: E8           INX
C2/F10C: E8           INX
C2/F10D: E8           INX
C2/F10E: 7A           PLY
C2/F10F: AB           PLB
C2/F110: C8           INY
C2/F111: C8           INY
C2/F112: C8           INY
C2/F113: 60           RTS