; Bank: CF | Start Address: EC78
Routine_CFEC78:
CF/EC78: 7B           TDC
CF/EC79: A8           TAY
CF/EC7A: B9 5B A1     LDA $A15B,Y
CF/EC7D: F0 3C        BEQ Local_CFECBB
CF/EC7F: B9 00 A5     LDA $A500,Y
CF/EC82: 30 37        BMI Local_CFECBB
CF/EC84: 38           SEC
CF/EC85: A9 07        LDA #$07
CF/EC87: F9 00 A5     SBC $A500,Y
CF/EC8A: AA           TAX
CF/EC8B: 86 C6        STX $C6
CF/EC8D: B9 17 A5     LDA $A517,Y
CF/EC90: C2 20        REP #$20
CF/EC92: 0A           ASL
CF/EC93: 0A           ASL
CF/EC94: 0A           ASL
CF/EC95: 18           CLC
CF/EC96: 65 C6        ADC $C6
CF/EC98: AA           TAX
CF/EC99: 7B           TDC
CF/EC9A: E2 20        SEP #$20
CF/EC9C: 18           CLC
CF/EC9D: BF 94 F4 CC  LDA $CCF494,X
CF/ECA1: 79 0C 1D     ADC $1D0C,Y
CF/ECA4: 99 0C 1D     STA $1D0C,Y
CF/ECA7: 18           CLC
CF/ECA8: BF 94 F5 CC  LDA $CCF594,X
CF/ECAC: 79 23 1D     ADC $1D23,Y
CF/ECAF: 99 23 1D     STA $1D23,Y
CF/ECB2: 38           SEC
CF/ECB3: B9 00 A5     LDA $A500,Y
CF/ECB6: E9 01        SBC #$01
CF/ECB8: 99 00 A5     STA $A500,Y
Local_CFECBB:
CF/ECBB: C8           INY
CF/ECBC: C0 0B        CPY #$0B
CF/ECBE: 00 D0        BRK $D0
CF/ECC0: B9 60 A2     LDA $A260,Y
CF/ECC3: 07 00        ORA [$00]
CF/ECC5: 86 C6        STX $C6
CF/ECC7: E2 10        SEP #$10
Local_CFECC9:
CF/ECC9: A6 C6        LDX $C6
CF/ECCB: BD 37 A4     LDA $A437,X
CF/ECCE: 30 41        BMI Local_CFED11
CF/ECD0: 29 40        AND #$40
CF/ECD2: D0 1B        BNE Local_CFECEF
CF/ECD4: BD 37 A4     LDA $A437,X
CF/ECD7: A8           TAY
CF/ECD8: 8A           TXA
CF/ECD9: 0A           ASL
CF/ECDA: AA           TAX
CF/ECDB: B9 0C 1D     LDA $1D0C,Y
CF/ECDE: 9D 40 A2     STA $A240,X
CF/ECE1: 9E 41 A2     STZ $A241,X
CF/ECE4: B9 23 1D     LDA $1D23,Y
CF/ECE7: 9D 50 A2     STA $A250,X
CF/ECEA: 9E 51 A2     STZ $A251,X
CF/ECED: 80 22        BRA Local_CFED11
Local_CFECEF:
CF/ECEF: BD 37 A4     LDA $A437,X
CF/ECF2: 29 07        AND #$07
CF/ECF4: 0A           ASL
CF/ECF5: A8           TAY
CF/ECF6: 8A           TXA
CF/ECF7: 0A           ASL
CF/ECF8: AA           TAX
CF/ECF9: B9 40 A2     LDA $A240,Y
CF/ECFC: 9D 40 A2     STA $A240,X
CF/ECFF: B9 41 A2     LDA $A241,Y
CF/ED02: 9D 41 A2     STA $A241,X
CF/ED05: B9 50 A2     LDA $A250,Y
CF/ED08: 9D 50 A2     STA $A250,X
CF/ED0B: B9 51 A2     LDA $A251,Y
CF/ED0E: 9D 51 A2     STA $A251,X
Local_CFED11:
CF/ED11: C6 C6        DEC $C6
CF/ED13: 10 B4        BPL Local_CFECC9
CF/ED15: C2 10        REP #$10
CF/ED17: 60           RTS