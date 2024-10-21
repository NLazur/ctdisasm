; Bank: C3 | Start Address: 51E4
Routine_C351E4:
C3/51E4: F7 0B        SBC [$0B],Y
C3/51E6: 0A           ASL
C3/51E7: 00 A9        BRK $A9
C3/51E9: 1F 85 AD 05  ORA $05AD85,X
C3/51ED: D2 0D        CMP ($0D)
C3/51EF: 20 40 09     JSR Local_C30940
C3/51F2: A9 0F        LDA #$0F
C3/51F4: 0D 20 00     ORA $0020
C3/51F7: F4 00 0A     PEA $0A00
C3/51FA: 2B           PLD
C3/51FB: A5 02        LDA $02
C3/51FD: 65 10        ADC $10
C3/51FF: 00 C9        BRK $C9
C3/5201: 00 04        BRK $04
C3/5203: 30 05        BMI Local_C3520A
C3/5205: E9 00        SBC #$00
C3/5207: 04 08        TSB $08
C3/5209: 80 08        BRA Local_C35213
C3/520B: C9 F8        CMP #$F8
C3/520D: 0C 03 69     TSB $6903
C3/5210: 00 04        BRK $04
C3/5212: A4 85        LDY $85
C3/5214: 02 6B        COP $6B
C3/5216: 18           CLC
C3/5217: 85 06        STA $06
C3/5219: 23 30        AND $30,S
C3/521B: 04 23        TSB $23
C3/521D: F0 09        BEQ Local_C35228
C3/521F: 23 00        AND $00,S
C3/5221: 04 18        TSB $18
C3/5223: F6 18        INC $18,X
C3/5225: 08           PHP
C3/5226: 60           RTS