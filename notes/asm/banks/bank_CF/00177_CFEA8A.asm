CF/EA8A: BD CC A5     LDA $A5CC,X
CF/EA8D: F0 35        BEQ $EAC4
CF/EA8F: BD EB 9F     LDA $9FEB,X
CF/EA92: D0 30        BNE $EAC4
CF/EA94: A4 C9        LDY $C9
CF/EA96: 38           SEC
CF/EA97: BD 00 1D     LDA $1D00,X
CF/EA9A: E9 08        SBC #$08
CF/EA9C: 99 00 07     STA $0700,Y
CF/EA9F: 38           SEC
CF/EAA0: BD 17 1D     LDA $1D17,X
CF/EAA3: E9 04        SBC #$04
CF/EAA5: 99 01 07     STA $0701,Y
CF/EAA8: A9 02        LDA #$02
CF/EAAA: 99 02 07     STA $0702,Y
CF/EAAD: AD E3 A5     LDA $A5E3
CF/EAB0: 0D 46 9F     ORA $9F46
CF/EAB3: 99 03 07     STA $0703,Y
CF/EAB6: C2 21        REP #$21
CF/EAB8: 98           TYA
CF/EAB9: 69 10 00     ADC #$0010
CF/EABC: A8           TAY
CF/EABD: 84 C9        STY $C9
CF/EABF: A9 00 00     LDA #$0000
CF/EAC2: E2 20        SEP #$20
CF/EAC4: 60           RTS