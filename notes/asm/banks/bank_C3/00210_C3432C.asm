; Bank: C3 | Start Address: 432C
Routine_C3432C:
C3/432C: 01 9C        ORA ($9C,X)
C3/432E: 15 A5        ORA $A5,X
C3/4330: 80 C9        BRA Routine_C342FB
C3/4332: FF F0 19 85  SBC $8519F0,X
C3/4336: 82 16 98     BRL Routine_C3DB4F
C3/4339: 05 17        ORA $17
C3/433B: A5 80        LDA $80
C3/433D: F0 F0        BEQ Routine_C3432F
C3/433F: 52 07        EOR ($07)
C3/4341: 00 02        BRK $02
C3/4343: A9 40        LDA #$40
C3/4345: 38           SEC
C3/4346: E9 40        SBC #$40
C3/4348: 85 18        STA $18
C3/434A: 10 64        BPL Routine_C343B0
C3/434C: 19 80 ED     ORA $ED80,Y
C3/434F: 24 70        BIT $70
C3/4351: 30 8D        BMI Routine_C342E0
C3/4353: 15 09        ORA $09,X
C3/4355: C1 05        CMP ($05,X)
C3/4357: 8D 17 C6     STA $C617
C3/435A: 05 F0        ORA $F0
C3/435C: EE C9 20     INC $20C9
C3/435F: 00 F0        BRK $F0
C3/4361: 15 38        ORA $38,X
C3/4363: E9 21        SBC #$21
C3/4365: 48           PHA
C3/4366: AD 15 20     LDA $2015
C3/4369: 00 85        BRK $85
C3/436B: 04 AD        TSB $AD
C3/436D: 17 05        ORA [$05],Y
C3/436F: 00 68        BRK $68
C3/4371: 85 8A        STA $8A
C3/4373: 04 C3        TSB $C3
C3/4375: 07 04        ORA [$04]
C3/4377: 11 00        ORA ($00),Y
C3/4379: 18           CLC
C3/437A: 69 05        ADC #$05
C3/437C: 2B           PLD
C3/437D: 00 00        BRK $00
C3/437F: 80 D8        BRA Routine_C34359
C3/4381: 60           RTS