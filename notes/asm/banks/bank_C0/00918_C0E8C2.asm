C0/E8C2: 8B           PHB
C0/E8C3: A9 7F 48     LDA #$487F
C0/E8C6: AB           PLB
C0/E8C7: C2 20        REP #$20
C0/E8C9: BD 00 00     LDA $0000,X
C0/E8CC: 99 00 00     STA $0000,Y
C0/E8CF: BD 02 00     LDA $0002,X
C0/E8D2: 99 02 00     STA $0002,Y
C0/E8D5: BD 04 00     LDA $0004,X
C0/E8D8: 99 04 00     STA $0004,Y
C0/E8DB: BD 06 00     LDA $0006,X
C0/E8DE: 99 06 00     STA $0006,Y
C0/E8E1: BD 08 00     LDA $0008,X
C0/E8E4: 99 08 00     STA $0008,Y
C0/E8E7: BD 0A 00     LDA $000A,X
C0/E8EA: 99 0A 00     STA $000A,Y
C0/E8ED: BD 0C 00     LDA $000C,X
C0/E8F0: 99 0C 00     STA $000C,Y
C0/E8F3: BD 0E 00     LDA $000E,X
C0/E8F6: 99 0E 00     STA $000E,Y
C0/E8F9: BD 10 00     LDA $0010,X
C0/E8FC: 99 10 00     STA $0010,Y
C0/E8FF: BD 12 00     LDA $0012,X
C0/E902: 99 12 00     STA $0012,Y
C0/E905: BD 14 00     LDA $0014,X
C0/E908: 99 14 00     STA $0014,Y
C0/E90B: BD 16 00     LDA $0016,X
C0/E90E: 99 16 00     STA $0016,Y
C0/E911: BD 18 00     LDA $0018,X
C0/E914: 99 18 00     STA $0018,Y
C0/E917: BD 1A 00     LDA $001A,X
C0/E91A: 99 1A 00     STA $001A,Y
C0/E91D: BD 1C 00     LDA $001C,X
C0/E920: 99 1C 00     STA $001C,Y
C0/E923: BD 1E 00     LDA $001E,X
C0/E926: 99 1E 00     STA $001E,Y
C0/E929: AB           PLB
C0/E92A: 98           TYA
C0/E92B: 18           CLC
C0/E92C: 69 20 00     ADC #$0020
C0/E92F: 8D 81 21     STA $2181
C0/E932: A4 C5        LDY $C5
C0/E934: 60           RTS