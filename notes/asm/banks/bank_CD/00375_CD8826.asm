; Bank: CD | Start Address: 8826
Routine_CD8826:
CD/8826: 88           DEY
CD/8827: 4E 88 65     LSR $6588
CD/882A: 88           DEY
CD/882B: 77 88        ADC [$88],Y
CD/882D: 89 88 D4     BIT #$D488
CD/8830: 97 72        STA [$72],Y
CD/8832: 0D 36 03     ORA $0336
CD/8835: 07 24        ORA [$24]
CD/8837: 03 06        ORA $06,S
CD/8839: 03 20        ORA $20,S
CD/883B: 0F 50 2E 01  ORA $012E50
CD/883F: 00 24        BRK $24
CD/8841: 02 78        COP $78
CD/8843: 61 06        ADC ($06,X)
CD/8845: 05 69        ORA $69
CD/8847: 00 24        BRK $24
CD/8849: 03 6A        ORA $6A,S
CD/884B: 06 03        ASL $03
CD/884D: 00 60        BRK $60
CD/884F: 00 73        BRK $73
CD/8851: 03 1B        ORA $1B,S
CD/8853: 09 24 01     ORA #$0124
CD/8856: 20 15 02     JSR Routine_CD0215
CD/8859: 02 70        COP $70
CD/885B: 78           SEI
CD/885C: B9 0A 12     LDA $120A,Y
CD/885F: 0C 1B 0C     TSB $0C1B
CD/8862: 71 36        ADC ($36),Y
CD/8864: 00 73        BRK $73
CD/8866: 03 1B        ORA $1B,S
CD/8868: 09 24 01     ORA #$0124
CD/886B: 20 19 02     JSR Routine_CD0219
CD/886E: 02 70        COP $70
CD/8870: 0A           ASL
CD/8871: 12 0C        ORA ($0C)
CD/8873: 1B           TCS
CD/8874: 0C 71 00     TSB $0071
CD/8877: 73 03        ADC ($03,S),Y
CD/8879: 1B           TCS
CD/887A: 09 24 01     ORA #$0124
CD/887D: 20 1D 02     JSR Routine_CD021D
CD/8880: 02 70        COP $70
CD/8882: 0A           ASL
CD/8883: 12 0C        ORA ($0C)
CD/8885: 1B           TCS
CD/8886: 0C 71 00     TSB $0071
CD/8889: 73 03        ADC ($03,S),Y
CD/888B: 1B           TCS
CD/888C: 09 24 01     ORA #$0124
CD/888F: 20 21 02     JSR Routine_CD0221
CD/8892: 02 70        COP $70
CD/8894: 0A           ASL
CD/8895: 12 0C        ORA ($0C)
CD/8897: 1B           TCS
CD/8898: 0C 71 36     TSB $3671
CD/889B: 00 90        BRK $90
CD/889D: 00 90        BRK $90
CD/889F: 00 D3        BRK $D3
CD/88A1: 95 A8        STA $A8,X
CD/88A3: 88           DEY
CD/88A4: D3 95        CMP ($95,S),Y
CD/88A6: 30 96        BMI Routine_CD883E
CD/88A8: 24 01        BIT $01
CD/88AA: 20 0F 78     JSR Routine_CD780F
CD/88AD: 47 1E        EOR [$1E]
CD/88AF: 44 36 06     MVP $36,$06
CD/88B2: 03 00        ORA $00,S
CD/88B4: 90 80        BCC Routine_CD8836
CD/88B6: 80 00        BRA Local_CD88B8
Local_CD88B8:
CD/88B8: C0 88 DB     CPY #$DB88
CD/88BB: 88           DEY
CD/88BC: E5 88        SBC $88
CD/88BE: D4 97        PEI $97
CD/88C0: 72 15        ADC ($15)
CD/88C2: 03 06        ORA $06,S
CD/88C4: 03 06        ORA $06,S
CD/88C6: 36 06        ROL $06,X
CD/88C8: 06 24        ASL $24
CD/88CA: 02 06        COP $06
CD/88CC: 07 20        ORA [$20]
CD/88CE: 1B           TCS
CD/88CF: 03 07        ORA $07,S
CD/88D1: 24 04        BIT $04
CD/88D3: 72 0D        ADC ($0D)
CD/88D5: 06 03        ASL $03
CD/88D7: 50 2E        BVC Routine_CD8907
CD/88D9: 01 00        ORA ($00,X)
CD/88DB: 24 03        BIT $03
CD/88DD: 78           SEI
CD/88DE: 61 1E        ADC ($1E,X)
CD/88E0: 44 36 06     MVP $36,$06
CD/88E3: 03 00        ORA $00,S
CD/88E5: 60           RTS