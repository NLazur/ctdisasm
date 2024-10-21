; Bank: C0 | Start Address: 8230
Routine_C08230:
C0/8230: 38           SEC
C0/8231: E9 20        SBC #$20
C0/8233: 00 18        BRK $18
C0/8235: 65 52        ADC $52
C0/8237: 18           CLC
C0/8238: 69 00        ADC #$00
C0/823A: 04 AA        TSB $AA
C0/823C: A5 62        LDA $62
C0/823E: 18           CLC
C0/823F: 69 E0        ADC #$E0
C0/8241: 03 60        ORA $60,S
C0/8243: A2 00        LDX #$00
C0/8245: C8           INY
C0/8246: 8E 81 21     STX $2181
C0/8249: A9 00        LDA #$00
C0/824B: 8D 83 21     STA $2183
C0/824E: A5 0A        LDA $0A
C0/8250: 3A           DEC
C0/8251: 85 58        STA $58
C0/8253: A9 12        LDA #$12
C0/8255: 85 5C        STA $5C
C0/8257: A5 10        LDA $10
C0/8259: 85 5A        STA $5A
C0/825B: 20 12 76     JSR Local_C07612
C0/825E: A9 01        LDA #$01
C0/8260: 04 78        TSB $78
C0/8262: 60           RTS