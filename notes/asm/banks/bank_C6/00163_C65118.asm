; Bank: C6 | Start Address: 5118
Routine_C65118:
C6/5118: 06 7E        ASL $7E
C6/511A: 48           PHA
C6/511B: 04 7D        TSB $7D
C6/511D: 10 D0        BPL Local_C650EF
C6/511F: 7E D0 77     ROR $77D0,X
C6/5122: 76 00        ROR $00,X
C6/5124: 87 10        STA [$10]
C6/5126: 7D 40 90     ADC $9040,X
C6/5129: 89 90 8A     BIT #$8A90
C6/512C: 90 79        BCC Local_C651A7
C6/512E: D2 05        CMP ($05)
C6/5130: 83 84        STA $84,S
C6/5132: 90 84        BCC Local_C650B8
C6/5134: 94 08        STY $08,X
C6/5136: 90 7E        BCC Local_C651B6
C6/5138: 90 77        BCC Local_C651B1
C6/513A: A0 00        LDY #$00
C6/513C: 02 87        COP $87
C6/513E: 08           PHP
C6/513F: 39 0A 01     AND $010A,Y
C6/5142: 09 10 0A     ORA #$0A10
C6/5145: 11 02        ORA ($02),Y
C6/5147: 0A           ASL
C6/5148: C8           INY
C6/5149: 13 0A        ORA ($0A,S),Y
C6/514B: 13 0A        ORA ($0A,S),Y
C6/514D: 04 09        TSB $09
C6/514F: 05 B8        ORA $B8
C6/5151: 0A           ASL
C6/5152: 14 0A        TRB $0A
C6/5154: 9E 03 40     STZ $4003,X
C6/5157: 3B           TSC
C6/5158: 34 02        BIT $02,X
C6/515A: 2B           PLD
C6/515B: 50 05        BVC Local_C65162
C6/515D: 04 0D        TSB $0D
C6/515F: 1A           INC
C6/5160: A7 02        LDA [$02]
C6/5162: 1A           INC
C6/5163: 0E 1A 0F     ASL $0F1A
C6/5166: 1A           INC
C6/5167: 18           CLC
C6/5168: 1E 1A 1F     ASL $1F1A,X
C6/516B: 60           RTS