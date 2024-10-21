; Bank: CE | Start Address: EB7A
Routine_CEEB7A:
CE/EB7A: 8A           TXA
CE/EB7B: C9 FF        CMP #$FF
CE/EB7D: D0 16        BNE Local_CEEB95
CE/EB7F: C2 20        REP #$20
CE/EB81: A9 FF 00     LDA #$00FF
CE/EB84: 99 61 C1     STA $C161,Y
CE/EB87: C8           INY
CE/EB88: C8           INY
CE/EB89: C8           INY
CE/EB8A: C8           INY
CE/EB8B: C0 80 03     CPY #$0380
CE/EB8E: 90 F4        BCC Local_CEEB84
CE/EB90: 7B           TDC
CE/EB91: E2 20        SEP #$20
CE/EB93: 80 25        BRA Local_CEEBBA
CE/EB95: C9 00        CMP #$00
CE/EB97: D0 15        BNE Local_CEEBAE
CE/EB99: 99 61 C1     STA $C161,Y
CE/EB9C: 9E 62 C1     STZ $C162,X
CE/EB9F: E8           INX
CE/EBA0: E8           INX
CE/EBA1: E8           INX
CE/EBA2: E8           INX
CE/EBA3: C8           INY
CE/EBA4: C8           INY
CE/EBA5: C8           INY
CE/EBA6: C8           INY
CE/EBA7: C0 80        CPY #$80
CE/EBA9: 03 90        ORA $90,S
CE/EBAB: ED 80 0C     SBC $0C80
CE/EBAE: 99 61 C1     STA $C161,Y
CE/EBB1: C8           INY
CE/EBB2: C8           INY
CE/EBB3: C8           INY
CE/EBB4: C8           INY
CE/EBB5: C0 80        CPY #$80
CE/EBB7: 03 90        ORA $90,S
CE/EBB9: F4 7B A8     PEA $A87B
CE/EBBC: A2 7C 03     LDX #$037C
CE/EBBF: BD 61 C1     LDA $C161,X
CE/EBC2: 49 FF        EOR #$FF
CE/EBC4: 99 61 C1     STA $C161,Y
CE/EBC7: CA           DEX
CE/EBC8: CA           DEX
CE/EBC9: CA           DEX
CE/EBCA: CA           DEX
CE/EBCB: C8           INY
CE/EBCC: C8           INY
CE/EBCD: C8           INY
CE/EBCE: C8           INY
CE/EBCF: C0 C0        CPY #$C0
CE/EBD1: 01 D0        ORA ($D0,X)
CE/EBD3: EB           XBA
CE/EBD4: 60           RTS