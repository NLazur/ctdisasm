; Bank: CE | Start Address: EDF8
Routine_CEEDF8:
CE/EDF8: 8A           TXA
CE/EDF9: C9 FF        CMP #$FF
CE/EDFB: D0 16        BNE Local_CEEE13
CE/EDFD: C2 20        REP #$20
CE/EDFF: A9 FF 00     LDA #$00FF
CE/EE02: 99 E1 C4     STA $C4E1,Y
CE/EE05: C8           INY
CE/EE06: C8           INY
CE/EE07: C8           INY
CE/EE08: C8           INY
CE/EE09: C0 82 03     CPY #$0382
CE/EE0C: 90 F4        BCC Local_CEEE02
CE/EE0E: 7B           TDC
CE/EE0F: E2 20        SEP #$20
CE/EE11: 80 25        BRA Local_CEEE38
CE/EE13: C9 00        CMP #$00
CE/EE15: D0 15        BNE Local_CEEE2C
CE/EE17: 99 E1 C4     STA $C4E1,Y
CE/EE1A: 9E E4 C4     STZ $C4E4,X
CE/EE1D: E8           INX
CE/EE1E: E8           INX
CE/EE1F: E8           INX
CE/EE20: E8           INX
CE/EE21: C8           INY
CE/EE22: C8           INY
CE/EE23: C8           INY
CE/EE24: C8           INY
CE/EE25: C0 82        CPY #$82
CE/EE27: 03 90        ORA $90,S
CE/EE29: ED 80 0C     SBC $0C80
CE/EE2C: 99 E1 C4     STA $C4E1,Y
CE/EE2F: C8           INY
CE/EE30: C8           INY
CE/EE31: C8           INY
CE/EE32: C8           INY
CE/EE33: C0 82        CPY #$82
CE/EE35: 03 90        ORA $90,S
CE/EE37: F4 7B A8     PEA $A87B
CE/EE3A: A2 7C 03     LDX #$037C
CE/EE3D: BD E3 C4     LDA $C4E3,X
CE/EE40: 49 FF        EOR #$FF
CE/EE42: 99 E3 C4     STA $C4E3,Y
CE/EE45: CA           DEX
CE/EE46: CA           DEX
CE/EE47: CA           DEX
CE/EE48: CA           DEX
CE/EE49: C8           INY
CE/EE4A: C8           INY
CE/EE4B: C8           INY
CE/EE4C: C8           INY
CE/EE4D: C0 C0        CPY #$C0
CE/EE4F: 01 D0        ORA ($D0,X)
CE/EE51: EB           XBA
CE/EE52: 60           RTS