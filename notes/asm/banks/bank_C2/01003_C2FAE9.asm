; Bank: C2 | Start Address: FAE9
Routine_C2FAE9:
C2/FAE9: 08           PHP
C2/FAEA: E2 20        SEP #$20
C2/FAEC: AD 17 02     LDA $0217
C2/FAEF: CD C3 0D     CMP $0DC3
C2/FAF2: D0 03        BNE Local_C2FAF7
C2/FAF4: 4C 72 FB     JMP Local_C2FB72
Local_C2FAF7:
C2/FAF7: 8D C3 0D     STA $0DC3
C2/FAFA: C2 20        REP #$20
C2/FAFC: AD D4 0D     LDA $0DD4
C2/FAFF: 8D 90 98     STA $9890
C2/FB02: AD D6 0D     LDA $0DD6
C2/FB05: 8D 92 98     STA $9892
C2/FB08: A9 7E 00     LDA #$007E
C2/FB0B: 8D 94 98     STA $9894
C2/FB0E: A9 00 04     LDA #$0400
C2/FB11: 8D 95 98     STA $9895
C2/FB14: A2 90 98     LDX #$9890
C2/FB17: 20 8E 83     JSR Routine_C2838E
C2/FB1A: E2 20        SEP #$20
C2/FB1C: AD 34 02     LDA $0234
C2/FB1F: 4A           LSR
C2/FB20: 69 00        ADC #$00
C2/FB22: 4A           LSR
C2/FB23: 69 00        ADC #$00
C2/FB25: 4A           LSR
C2/FB26: 69 00        ADC #$00
C2/FB28: 8D 00 00     STA $0000
C2/FB2B: 9C 01 00     STZ $0001
C2/FB2E: C2 30        REP #$30
C2/FB30: AD D2 0D     LDA $0DD2
C2/FB33: 29 F8 00     AND #$00F8
C2/FB36: 4A           LSR
C2/FB37: 4A           LSR
C2/FB38: 48           PHA
C2/FB39: 6D C1 0D     ADC $0DC1
C2/FB3C: 6D C5 0D     ADC $0DC5
C2/FB3F: AA           TAX
C2/FB40: 68           PLA
C2/FB41: 4A           LSR
C2/FB42: 8D 02 00     STA $0002
C2/FB45: AD 00 00     LDA $0000
C2/FB48: 38           SEC
C2/FB49: ED 02 00     SBC $0002
C2/FB4C: A8           TAY
C2/FB4D: AD 02 00     LDA $0002
C2/FB50: 3A           DEC
C2/FB51: 18           CLC
C2/FB52: 6D C7 0D     ADC $0DC7
C2/FB55: 69 10 00     ADC #$0010
Local_C2FB58:
C2/FB58: 29 EF FF     AND #$FFEF
C2/FB5B: 9D 00 00     STA $0000,X
C2/FB5E: 09 10 00     ORA #$0010
C2/FB61: 9D 40 00     STA $0040,X
C2/FB64: 1A           INC
C2/FB65: E8           INX
C2/FB66: E8           INX
C2/FB67: 88           DEY
C2/FB68: D0 EE        BNE Local_C2FB58
C2/FB6A: E2 20        SEP #$20
C2/FB6C: AD 34 02     LDA $0234
C2/FB6F: 8D D2 0D     STA $0DD2
Local_C2FB72:
C2/FB72: C2 30        REP #$30
C2/FB74: AD CC 0D     LDA $0DCC
C2/FB77: 8D 90 98     STA $9890
C2/FB7A: AD C5 0D     LDA $0DC5
C2/FB7D: 29 C0 FF     AND #$FFC0
C2/FB80: 8D 92 98     STA $9892
C2/FB83: A9 7E 00     LDA #$007E
C2/FB86: 8D 94 98     STA $9894
C2/FB89: AD D0 0D     LDA $0DD0
C2/FB8C: 8D 95 98     STA $9895
C2/FB8F: A2 90 98     LDX #$9890
C2/FB92: 20 8E 83     JSR Routine_C2838E
C2/FB95: 28           PLP
C2/FB96: 60           RTS