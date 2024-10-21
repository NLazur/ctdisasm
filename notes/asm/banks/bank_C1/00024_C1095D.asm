; Bank: C1 | Start Address: 095D
Routine_C1095D:
C1/095D: AD D5 95     LDA $95D5
C1/0960: AA           TAX
C1/0961: 86 96        STX $96
C1/0963: A2 80 01     LDX #$0180
C1/0966: C2 20        REP #$20
C1/0968: 7B           TDC
C1/0969: A8           TAY
C1/096A: E2 20        SEP #$20
C1/096C: 99 80 0E     STA $0E80,Y
C1/096F: C8           INY
C1/0970: CA           DEX
C1/0971: D0 F9        BNE $096C
C1/0973: 64 81        STZ $81
C1/0975: C2 20        REP #$20
C1/0977: 7B           TDC
C1/0978: 85 82        STA $82
C1/097A: A5 80        LDA $80
C1/097C: 85 84        STA $84
C1/097E: 0A           ASL
C1/097F: 0A           ASL
C1/0980: 18           CLC
C1/0981: 65 84        ADC $84
C1/0983: 85 80        STA $80
C1/0985: AA           TAX
C1/0986: 7B           TDC
C1/0987: 85 86        STA $86
C1/0989: E2 20        SEP #$20
C1/098B: 20 B0 09     JSR $09B0
C1/098E: C2 20        REP #$20
C1/0990: A5 86        LDA $86
C1/0992: 1A           INC
C1/0993: 0A           ASL
C1/0994: 0A           ASL
C1/0995: 0A           ASL
C1/0996: 0A           ASL
C1/0997: 0A           ASL
C1/0998: 0A           ASL
C1/0999: 0A           ASL
C1/099A: 85 82        STA $82
C1/099C: 18           CLC
C1/099D: A5 80        LDA $80
C1/099F: 69 05 00     ADC #$0005
C1/09A2: 85 80        STA $80
C1/09A4: 7B           TDC
C1/09A5: E2 20        SEP #$20
C1/09A7: E6 86        INC $86
C1/09A9: A5 86        LDA $86
C1/09AB: C9 03        CMP #$03
C1/09AD: D0 DC        BNE $098B
C1/09AF: 60           RTS