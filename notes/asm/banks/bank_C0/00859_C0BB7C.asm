C0/BB7C: BD C4 4B     LDA $4BC4,X
C0/BB7F: 30 07        BMI $BB88
C0/BB81: 18           CLC
C0/BB82: 65 C5        ADC $C5
C0/BB84: 90 0D        BCC $BB93
C0/BB86: 80 03        BRA $BB8B
C0/BB88: 18           CLC
C0/BB89: 65 C5        ADC $C5
C0/BB8B: 10 06        BPL $BB93
C0/BB8D: C9 E0        CMP #$E0
C0/BB8F: B0 02        BCS $BB93
C0/BB91: A9 E0        LDA #$E0
C0/BB93: 9D C1 4B     STA $4BC1,X
C0/BB96: BD CC 4B     LDA $4BCC,X
C0/BB99: 30 07        BMI $BBA2
C0/BB9B: 18           CLC
C0/BB9C: 65 C5        ADC $C5
C0/BB9E: 90 0D        BCC $BBAD
C0/BBA0: 80 03        BRA $BBA5
C0/BBA2: 18           CLC
C0/BBA3: 65 C5        ADC $C5
C0/BBA5: 10 06        BPL $BBAD
C0/BBA7: C9 E0        CMP #$E0
C0/BBA9: B0 02        BCS $BBAD
C0/BBAB: A9 E0        LDA #$E0
C0/BBAD: 9D C9 4B     STA $4BC9,X
C0/BBB0: BD D4 4B     LDA $4BD4,X
C0/BBB3: 30 07        BMI $BBBC
C0/BBB5: 18           CLC
C0/BBB6: 65 C5        ADC $C5
C0/BBB8: 90 0D        BCC $BBC7
C0/BBBA: 80 03        BRA $BBBF
C0/BBBC: 18           CLC
C0/BBBD: 65 C5        ADC $C5
C0/BBBF: 10 06        BPL $BBC7
C0/BBC1: C9 E0        CMP #$E0
C0/BBC3: B0 02        BCS $BBC7
C0/BBC5: A9 E0        LDA #$E0
C0/BBC7: 9D D1 4B     STA $4BD1,X
C0/BBCA: BD DC 4B     LDA $4BDC,X
C0/BBCD: 30 07        BMI $BBD6
C0/BBCF: 18           CLC
C0/BBD0: 65 C5        ADC $C5
C0/BBD2: 90 0D        BCC $BBE1
C0/BBD4: 80 03        BRA $BBD9
C0/BBD6: 18           CLC
C0/BBD7: 65 C5        ADC $C5
C0/BBD9: 10 06        BPL $BBE1
C0/BBDB: C9 E0        CMP #$E0
C0/BBDD: B0 02        BCS $BBE1
C0/BBDF: A9 E0        LDA #$E0
C0/BBE1: 9D D9 4B     STA $4BD9,X
C0/BBE4: BD E4 4B     LDA $4BE4,X
C0/BBE7: 30 07        BMI $BBF0
C0/BBE9: 18           CLC
C0/BBEA: 65 C5        ADC $C5
C0/BBEC: 90 0D        BCC $BBFB
C0/BBEE: 80 03        BRA $BBF3
C0/BBF0: 18           CLC
C0/BBF1: 65 C5        ADC $C5
C0/BBF3: 10 06        BPL $BBFB
C0/BBF5: C9 E0        CMP #$E0
C0/BBF7: B0 02        BCS $BBFB
C0/BBF9: A9 E0        LDA #$E0
C0/BBFB: 9D E1 4B     STA $4BE1,X
C0/BBFE: BD EC 4B     LDA $4BEC,X
C0/BC01: 30 07        BMI $BC0A
C0/BC03: 18           CLC
C0/BC04: 65 C5        ADC $C5
C0/BC06: 90 0D        BCC $BC15
C0/BC08: 80 03        BRA $BC0D
C0/BC0A: 18           CLC
C0/BC0B: 65 C5        ADC $C5
C0/BC0D: 10 06        BPL $BC15
C0/BC0F: C9 E0        CMP #$E0
C0/BC11: B0 02        BCS $BC15
C0/BC13: A9 E0        LDA #$E0
C0/BC15: 9D E9 4B     STA $4BE9,X
C0/BC18: BD F4 4B     LDA $4BF4,X
C0/BC1B: 30 07        BMI $BC24
C0/BC1D: 18           CLC
C0/BC1E: 65 C5        ADC $C5
C0/BC20: 90 0D        BCC $BC2F
C0/BC22: 80 03        BRA $BC27
C0/BC24: 18           CLC
C0/BC25: 65 C5        ADC $C5
C0/BC27: 10 06        BPL $BC2F
C0/BC29: C9 E0        CMP #$E0
C0/BC2B: B0 02        BCS $BC2F
C0/BC2D: A9 E0        LDA #$E0
C0/BC2F: 9D F1 4B     STA $4BF1,X
C0/BC32: BD FC 4B     LDA $4BFC,X
C0/BC35: 30 07        BMI $BC3E
C0/BC37: 18           CLC
C0/BC38: 65 C5        ADC $C5
C0/BC3A: 90 0D        BCC $BC49
C0/BC3C: 80 03        BRA $BC41
C0/BC3E: 18           CLC
C0/BC3F: 65 C5        ADC $C5
C0/BC41: 10 06        BPL $BC49
C0/BC43: C9 E0        CMP #$E0
C0/BC45: B0 02        BCS $BC49
C0/BC47: A9 E0        LDA #$E0
C0/BC49: 9D F9 4B     STA $4BF9,X
C0/BC4C: E2 20        SEP #$20
C0/BC4E: AB           PLB
C0/BC4F: 60           RTS