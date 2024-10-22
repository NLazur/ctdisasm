; Bank: CE | Start Address: EC13
Routine_CEEC13:
CE/EC13: 8A           TXA
CE/EC14: C9 FF        CMP #$FF
CE/EC16: D0 16        BNE $EC2E
CE/EC18: C2 20        REP #$20
CE/EC1A: A9 FF 00     LDA #$00FF
CE/EC1D: 99 61 C1     STA $C161,Y
CE/EC20: C8           INY
CE/EC21: C8           INY
CE/EC22: C8           INY
CE/EC23: C8           INY
CE/EC24: C0 82 03     CPY #$0382
CE/EC27: 90 F4        BCC $EC1D
CE/EC29: 7B           TDC
CE/EC2A: E2 20        SEP #$20
CE/EC2C: 80 25        BRA $EC53
CE/EC2E: C9 00        CMP #$00
CE/EC30: D0 15        BNE $EC47
CE/EC32: 99 61 C1     STA $C161,Y
CE/EC35: 9E 64 C1     STZ $C164,X
CE/EC38: E8           INX
CE/EC39: E8           INX
CE/EC3A: E8           INX
CE/EC3B: E8           INX
CE/EC3C: C8           INY
CE/EC3D: C8           INY
CE/EC3E: C8           INY
CE/EC3F: C8           INY
CE/EC40: C0 82        CPY #$82
CE/EC42: 03 90        ORA $90,S
CE/EC44: ED 80 0C     SBC $0C80
CE/EC47: 99 61 C1     STA $C161,Y
CE/EC4A: C8           INY
CE/EC4B: C8           INY
CE/EC4C: C8           INY
CE/EC4D: C8           INY
CE/EC4E: C0 82        CPY #$82
CE/EC50: 03 90        ORA $90,S
CE/EC52: F4 7B A8     PEA $A87B
CE/EC55: A2 7C 03     LDX #$037C
CE/EC58: BD 63 C1     LDA $C163,X
CE/EC5B: 49 FF        EOR #$FF
CE/EC5D: 99 63 C1     STA $C163,Y
CE/EC60: CA           DEX
CE/EC61: CA           DEX
CE/EC62: CA           DEX
CE/EC63: CA           DEX
CE/EC64: C8           INY
CE/EC65: C8           INY
CE/EC66: C8           INY
CE/EC67: C8           INY
CE/EC68: C0 C0        CPY #$C0
CE/EC6A: 01 D0        ORA ($D0,X)
CE/EC6C: EB           XBA
CE/EC6D: 60           RTS