C2/8BB8: E2 20        SEP #$20
C2/8BBA: A2 00 E0     LDX #$E000
C2/8BBD: 9B           TXY
C2/8BBE: A9 F8        LDA #$F8
C2/8BC0: 1C 96 0D     TRB $0D96
C2/8BC3: CE 96 0D     DEC $0D96
C2/8BC6: 10 08        BPL $8BD0
C2/8BC8: AD 97 0D     LDA $0D97
C2/8BCB: 49 01        EOR #$01
C2/8BCD: 8D 97 0D     STA $0D97
C2/8BD0: AD 97 0D     LDA $0D97
C2/8BD3: 4A           LSR
C2/8BD4: 90 4E        BCC $8C24
C2/8BD6: AD 9A 0D     LDA $0D9A
C2/8BD9: D0 55        BNE $8C30
C2/8BDB: AD 95 0D     LDA $0D95
C2/8BDE: 8F 02 42 00  STA $004202
C2/8BE2: AD 98 0D     LDA $0D98
C2/8BE5: 8F 03 42 00  STA $004203
C2/8BE9: AD 92 0D     LDA $0D92
C2/8BEC: 85 00        STA $00
C2/8BEE: 85 02        STA $02
C2/8BF0: AF 17 42 00  LDA $004217
C2/8BF4: 48           PHA
C2/8BF5: AD 99 0D     LDA $0D99
C2/8BF8: 8F 03 42 00  STA $004203
C2/8BFC: 68           PLA
C2/8BFD: 18           CLC
C2/8BFE: 6D 93 0D     ADC $0D93
C2/8C01: 6F 16 42 00  ADC $004216
C2/8C05: 85 01        STA $01
C2/8C07: 69 08        ADC #$08
C2/8C09: 85 03        STA $03
C2/8C0B: AD 94 0D     LDA $0D94
C2/8C0E: F0 20        BEQ $8C30
C2/8C10: AD 95 0D     LDA $0D95
C2/8C13: F0 05        BEQ $8C1A
C2/8C15: A6 00        LDX $00
C2/8C17: 8E 78 07     STX $0778
C2/8C1A: CD 94 0D     CMP $0D94
C2/8C1D: B0 05        BCS $8C24
C2/8C1F: A4 02        LDY $02
C2/8C21: 8C 7C 07     STY $077C
C2/8C24: A2 22 30     LDX #$3022
C2/8C27: 8E 7A 07     STX $077A
C2/8C2A: A2 22 B0     LDX #$B022
C2/8C2D: 8E 7E 07     STX $077E
C2/8C30: 20 1E 82     JSR $821E
C2/8C33: 4C B8 8B     JMP $8BB8