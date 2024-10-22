; Bank: D1 | Start Address: F91D
Routine_D1F91D:
D1/F91D: A5 13        LDA $13
D1/F91F: 85 0F        STA $0F
D1/F921: A5 17        LDA $17
D1/F923: 38           SEC
D1/F924: E5 13        SBC $13
D1/F926: 85 0D        STA $0D
D1/F928: A5 16        LDA $16
D1/F92A: 85 0B        STA $0B
D1/F92C: A5 12        LDA $12
D1/F92E: 85 0C        STA $0C
D1/F930: 20 72 F9     JSR $F972
D1/F933: 84 03        STY $03
D1/F935: A5 19        LDA $19
D1/F937: 38           SEC
D1/F938: E5 17        SBC $17
D1/F93A: 85 0D        STA $0D
D1/F93C: A5 18        LDA $18
D1/F93E: 85 0B        STA $0B
D1/F940: A5 16        LDA $16
D1/F942: 85 0C        STA $0C
D1/F944: 20 72 F9     JSR $F972
D1/F947: 84 05        STY $05
D1/F949: A5 15        LDA $15
D1/F94B: 38           SEC
D1/F94C: E5 13        SBC $13
D1/F94E: 85 0D        STA $0D
D1/F950: A5 14        LDA $14
D1/F952: 85 0B        STA $0B
D1/F954: A5 12        LDA $12
D1/F956: 85 0C        STA $0C
D1/F958: 20 72 F9     JSR $F972
D1/F95B: 84 07        STY $07
D1/F95D: A5 19        LDA $19
D1/F95F: 38           SEC
D1/F960: E5 15        SBC $15
D1/F962: 85 0D        STA $0D
D1/F964: A5 18        LDA $18
D1/F966: 85 0B        STA $0B
D1/F968: A5 14        LDA $14
D1/F96A: 85 0C        STA $0C
D1/F96C: 20 72 F9     JSR $F972
D1/F96F: 84 09        STY $09
D1/F971: 60           RTS