C0/ABA2: 64 EF        STZ $EF
C0/ABA4: A5 F3        LDA $F3
C0/ABA6: 38           SEC
C0/ABA7: E5 F1        SBC $F1
C0/ABA9: 90 20        BCC $ABCB
C0/ABAB: 85 F7        STA $F7
C0/ABAD: A5 F2        LDA $F2
C0/ABAF: 38           SEC
C0/ABB0: E5 F0        SBC $F0
C0/ABB2: 90 06        BCC $ABBA
C0/ABB4: 85 F6        STA $F6
C0/ABB6: 64 EE        STZ $EE
C0/ABB8: 80 34        BRA $ABEE
C0/ABBA: 49 FF        EOR #$FF
C0/ABBC: 1A           INC
C0/ABBD: EB           XBA
C0/ABBE: A5 F7        LDA $F7
C0/ABC0: 85 F6        STA $F6
C0/ABC2: EB           XBA
C0/ABC3: 85 F7        STA $F7
C0/ABC5: A9 40        LDA #$40
C0/ABC7: 85 EE        STA $EE
C0/ABC9: 80 23        BRA $ABEE
C0/ABCB: 49 FF        EOR #$FF
C0/ABCD: 1A           INC
C0/ABCE: 85 F7        STA $F7
C0/ABD0: A5 F2        LDA $F2
C0/ABD2: 38           SEC
C0/ABD3: E5 F0        SBC $F0
C0/ABD5: B0 0B        BCS $ABE2
C0/ABD7: 49 FF        EOR #$FF
C0/ABD9: 1A           INC
C0/ABDA: 85 F6        STA $F6
C0/ABDC: A9 80        LDA #$80
C0/ABDE: 85 EE        STA $EE
C0/ABE0: 80 0C        BRA $ABEE
C0/ABE2: EB           XBA
C0/ABE3: A5 F7        LDA $F7
C0/ABE5: 85 F6        STA $F6
C0/ABE7: EB           XBA
C0/ABE8: 85 F7        STA $F7
C0/ABEA: A9 C0        LDA #$C0
C0/ABEC: 85 EE        STA $EE
C0/ABEE: A5 F6        LDA $F6
C0/ABF0: 89 40        BIT #$40
C0/ABF2: D0 33        BNE $AC27
C0/ABF4: A5 F7        LDA $F7
C0/ABF6: 89 40        BIT #$40
C0/ABF8: D0 2D        BNE $AC27
C0/ABFA: A5 F6        LDA $F6
C0/ABFC: 89 20        BIT #$20
C0/ABFE: D0 48        BNE $AC48
C0/AC00: A5 F7        LDA $F7
C0/AC02: 89 20        BIT #$20
C0/AC04: D0 42        BNE $AC48
C0/AC06: A5 F6        LDA $F6
C0/AC08: C2 20        REP #$20
C0/AC0A: 29 1F 00     AND #$001F
C0/AC0D: 85 F4        STA $F4
C0/AC0F: A5 F7        LDA $F7
C0/AC11: 29 1F 00     AND #$001F
C0/AC14: 0A           ASL
C0/AC15: 0A           ASL
C0/AC16: 0A           ASL
C0/AC17: 0A           ASL
C0/AC18: 0A           ASL
C0/AC19: 05 F4        ORA $F4
C0/AC1B: AA           TAX
C0/AC1C: E2 20        SEP #$20
C0/AC1E: BD 00 F3     LDA $F300,X
C0/AC21: 18           CLC
C0/AC22: 65 EE        ADC $EE
C0/AC24: 85 EE        STA $EE
C0/AC26: 60           RTS