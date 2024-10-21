; Bank: CE | Start Address: ED5F
Routine_CEED5F:
CE/ED5F: 8A           TXA
CE/ED60: C9 FF        CMP #$FF
CE/ED62: D0 16        BNE $ED7A
CE/ED64: C2 20        REP #$20
CE/ED66: A9 FF 00     LDA #$00FF
CE/ED69: 99 E1 C4     STA $C4E1,Y
CE/ED6C: C8           INY
CE/ED6D: C8           INY
CE/ED6E: C8           INY
CE/ED6F: C8           INY
CE/ED70: C0 80 03     CPY #$0380
CE/ED73: 90 F4        BCC $ED69
CE/ED75: 7B           TDC
CE/ED76: E2 20        SEP #$20
CE/ED78: 80 25        BRA $ED9F
CE/ED7A: C9 00        CMP #$00
CE/ED7C: D0 15        BNE $ED93
CE/ED7E: 99 E1 C4     STA $C4E1,Y
CE/ED81: 9E E2 C4     STZ $C4E2,X
CE/ED84: E8           INX
CE/ED85: E8           INX
CE/ED86: E8           INX
CE/ED87: E8           INX
CE/ED88: C8           INY
CE/ED89: C8           INY
CE/ED8A: C8           INY
CE/ED8B: C8           INY
CE/ED8C: C0 80        CPY #$80
CE/ED8E: 03 90        ORA $90,S
CE/ED90: ED 80 0C     SBC $0C80
CE/ED93: 99 E1 C4     STA $C4E1,Y
CE/ED96: C8           INY
CE/ED97: C8           INY
CE/ED98: C8           INY
CE/ED99: C8           INY
CE/ED9A: C0 80        CPY #$80
CE/ED9C: 03 90        ORA $90,S
CE/ED9E: F4 7B A8     PEA $A87B
CE/EDA1: A2 7C 03     LDX #$037C
CE/EDA4: BD E1 C4     LDA $C4E1,X
CE/EDA7: 49 FF        EOR #$FF
CE/EDA9: 99 E1 C4     STA $C4E1,Y
CE/EDAC: CA           DEX
CE/EDAD: CA           DEX
CE/EDAE: CA           DEX
CE/EDAF: CA           DEX
CE/EDB0: C8           INY
CE/EDB1: C8           INY
CE/EDB2: C8           INY
CE/EDB3: C8           INY
CE/EDB4: C0 C0        CPY #$C0
CE/EDB6: 01 D0        ORA ($D0,X)
CE/EDB8: EB           XBA
CE/EDB9: 60           RTS