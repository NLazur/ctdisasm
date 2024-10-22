; Bank: C3 | Start Address: 3217
Routine_C33217:
C3/3217: 08           PHP
C3/3218: 8D 20 21     STA $2120
C3/321B: A5 09        LDA $09
C3/321D: 05 10        ORA $10
C3/321F: 02 20        COP $20
C3/3221: 8D 0D 21     STA $210D
C3/3224: A5 03        LDA $03
C3/3226: 05 10        ORA $10
C3/3228: 04 8D        TSB $8D
C3/322A: 10 0E        BPL Routine_C3323A
C3/322C: 21 A5        AND ($A5,X)
C3/322E: 05 05        ORA $05
C3/3230: 00 60        BRK $60
C3/3232: A9 00        LDA #$00
C3/3234: 00 0A        BRK $0A
C3/3236: 5B           TCD
C3/3237: A5 0A        LDA $0A
C3/3239: 69 16        ADC #$16
C3/323B: 00 85        BRK $85
C3/323D: 08           PHP
C3/323E: 0A           ASL
C3/323F: A5 0A        LDA $0A
C3/3241: 9D 09 20     STA $2009,X
C3/3244: D1 56        CMP ($56),Y
C3/3246: 85 A8        STA $A8
C3/3248: 14 85        TRB $85
C3/324A: 1A           INC
C3/324B: 0C 00 65     TSB $6500
C3/324E: 0C 20 16     TSB $1620
C3/3251: AC 29 20     LDY $2029
C3/3254: 18           CLC
C3/3255: 60           RTS