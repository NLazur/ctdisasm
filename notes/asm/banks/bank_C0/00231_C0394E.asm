; Bank: C0 | Start Address: 394E
Routine_C0394E:
C0/394E: BB           TYX
C0/394F: E8           INX
C0/3950: BF 01 20 7F  LDA $7F2001,X
C0/3954: E8           INX
C0/3955: 86 C7        STX $C7
C0/3957: 85 D9        STA $D9
C0/3959: 7B           TDC
C0/395A: EB           XBA
C0/395B: A5 97        LDA $97
C0/395D: 30 35        BMI Local_C03994
C0/395F: AA           TAX
C0/3960: BD 01 11     LDA $1101,X
C0/3963: C5 D9        CMP $D9
C0/3965: D0 2D        BNE Local_C03994
C0/3967: A9 03        LDA #$03
C0/3969: 9D 00 11     STA $1100,X
C0/396C: A5 99        LDA $99
C0/396E: 30 10        BMI Local_C03980
C0/3970: AA           TAX
C0/3971: A9 00        LDA #$00
C0/3973: 9D 00 11     STA $1100,X
C0/3976: A5 9B        LDA $9B
C0/3978: 30 06        BMI Local_C03980
C0/397A: AA           TAX
C0/397B: A9 01        LDA #$01
C0/397D: 9D 00 11     STA $1100,X
Local_C03980:
C0/3980: A5 99        LDA $99
C0/3982: 85 97        STA $97
C0/3984: A5 9B        LDA $9B
C0/3986: 85 99        STA $99
C0/3988: A9 80        LDA #$80
C0/398A: 85 9B        STA $9B
C0/398C: 20 E1 39     JSR Routine_C039E1
C0/398F: 20 F4 39     JSR Routine_C039F4
C0/3992: 80 3F        BRA Local_C039D3
Local_C03994:
C0/3994: 7B           TDC
C0/3995: EB           XBA
C0/3996: A5 99        LDA $99
C0/3998: 30 17        BMI Local_C039B1
C0/399A: AA           TAX
C0/399B: BD 01 11     LDA $1101,X
C0/399E: C5 D9        CMP $D9
C0/39A0: D0 1C        BNE Local_C039BE
C0/39A2: A9 03        LDA #$03
C0/39A4: 9D 00 11     STA $1100,X
C0/39A7: A5 9B        LDA $9B
C0/39A9: 30 06        BMI Local_C039B1
C0/39AB: AA           TAX
C0/39AC: A9 01        LDA #$01
C0/39AE: 9D 00 11     STA $1100,X
Local_C039B1:
C0/39B1: A5 9B        LDA $9B
C0/39B3: 85 99        STA $99
C0/39B5: A9 80        LDA #$80
C0/39B7: 85 9B        STA $9B
C0/39B9: 20 F4 39     JSR Routine_C039F4
C0/39BC: 80 15        BRA Local_C039D3
Local_C039BE:
C0/39BE: A5 9B        LDA $9B
C0/39C0: 30 11        BMI Local_C039D3
C0/39C2: AA           TAX
C0/39C3: BD 01 11     LDA $1101,X
C0/39C6: C5 D9        CMP $D9
C0/39C8: D0 09        BNE Local_C039D3
C0/39CA: A9 03        LDA #$03
C0/39CC: 9D 00 11     STA $1100,X
C0/39CF: A9 80        LDA #$80
C0/39D1: 04 9B        TSB $9B
Local_C039D3:
C0/39D3: 7B           TDC
C0/39D4: EB           XBA
C0/39D5: A5 D9        LDA $D9
C0/39D7: A8           TAY
C0/39D8: A9 02        LDA #$02
C0/39DA: 22 04 80 C2  JSR Routine_C28004
C0/39DE: A6 C7        LDX $C7
C0/39E0: 60           RTS