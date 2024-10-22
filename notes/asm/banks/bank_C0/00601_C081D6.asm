; Bank: C0 | Start Address: 81D6
Routine_C081D6:
C0/81D6: 85 62        STA $62
C0/81D8: 98           TYA
C0/81D9: 85 64        STA $64
C0/81DB: 0A           ASL
C0/81DC: 0A           ASL
C0/81DD: 0A           ASL
C0/81DE: 0A           ASL
C0/81DF: 0A           ASL
C0/81E0: 85 52        STA $52
C0/81E2: A5 62        LDA $62
C0/81E4: C9 20        CMP #$20
C0/81E6: 00 B0        BRK $B0
C0/81E8: 08           PHP
C0/81E9: 18           CLC
C0/81EA: 65 52        ADC $52
C0/81EC: AA           TAX
C0/81ED: A4 62        LDY $62
C0/81EF: 80 13        BRA Local_C08204
C0/81F1: 38           SEC
C0/81F2: E9 20        SBC #$20
C0/81F4: 00 18        BRK $18
C0/81F6: 65 52        ADC $52
C0/81F8: 18           CLC
C0/81F9: 69 00        ADC #$00
C0/81FB: 04 AA        TSB $AA
C0/81FD: A5 62        LDA $62
C0/81FF: 18           CLC
C0/8200: 69 E0        ADC #$E0
C0/8202: 03 A8        ORA $A8,S
Local_C08204:
C0/8204: A9 20        LDA #$20
C0/8206: 00 38        BRK $38
C0/8208: E5 64        SBC $64
C0/820A: 85 6C        STA $6C
C0/820C: A9 20        LDA #$20
C0/820E: 00 38        BRK $38
C0/8210: E5 6C        SBC $6C
C0/8212: 0A           ASL
C0/8213: 85 6E        STA $6E
C0/8215: 06 6C        ASL $6C
C0/8217: 60           RTS