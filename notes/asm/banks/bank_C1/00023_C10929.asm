; Bank: C1 | Start Address: 0929
Routine_C10929:
C1/0929: 7B           TDC
C1/092A: AA           TAX
C1/092B: A9 06        LDA #$06
C1/092D: 85 81        STA $81
Local_C1092F:
C1/092F: A5 84        LDA $84
C1/0931: D0 04        BNE Local_C10937
C1/0933: A9 0E        LDA #$0E
C1/0935: 80 04        BRA Local_C1093B
Local_C10937:
C1/0937: E8           INX
C1/0938: E8           INX
C1/0939: A9 0C        LDA #$0C
Local_C1093B:
C1/093B: 85 80        STA $80
C1/093D: A4 82        LDY $82
Local_C1093F:
C1/093F: BF FC 59 D1  LDA $D159FC,X
C1/0943: 99 40 0B     STA $0B40,Y
C1/0946: E8           INX
C1/0947: C8           INY
C1/0948: C6 80        DEC $80
C1/094A: D0 F3        BNE Local_C1093F
C1/094C: C2 21        REP #$21
C1/094E: A5 82        LDA $82
C1/0950: 69 40 00     ADC #$0040
C1/0953: 85 82        STA $82
C1/0955: 7B           TDC
C1/0956: E2 20        SEP #$20
C1/0958: C6 81        DEC $81
C1/095A: D0 D3        BNE Local_C1092F
C1/095C: 60           RTS