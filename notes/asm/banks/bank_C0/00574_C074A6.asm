; Bank: C0 | Start Address: 74A6
Routine_C074A6:
C0/74A6: 20 06 75     JSR Routine_C07506
C0/74A9: 20 53 75     JSR Routine_C07553
C0/74AC: AD C9 0B     LDA $0BC9
C0/74AF: 10 16        BPL Local_C074C7
C0/74B1: A5 0A        LDA $0A
C0/74B3: 4A           LSR
C0/74B4: 29 FE        AND #$FE
C0/74B6: 85 12        STA $12
C0/74B8: 18           CLC
C0/74B9: 69 20        ADC #$20
C0/74BB: 85 14        STA $14
C0/74BD: A5 0E        LDA $0E
C0/74BF: 4A           LSR
C0/74C0: 85 16        STA $16
C0/74C2: 18           CLC
C0/74C3: 69 1C        ADC #$1C
C0/74C5: 85 18        STA $18
Local_C074C7:
C0/74C7: C2 20        REP #$20
C0/74C9: 64 99        STZ $99
C0/74CB: 64 9B        STZ $9B
C0/74CD: 64 9D        STZ $9D
C0/74CF: E2 20        SEP #$20
C0/74D1: 82 C6 0A     BRL Routine_C07F9A
C0/74D4: 0B           PHD
C0/74D5: C2 20        REP #$20
C0/74D7: A9 00 1D     LDA #$1D00
C0/74DA: 5B           TCD
C0/74DB: 64 99        STZ $99
C0/74DD: 64 87        STZ $87
C0/74DF: 64 89        STZ $89
C0/74E1: E2 20        SEP #$20
C0/74E3: 20 9A 7F     JSR Routine_C07F9A
C0/74E6: 2B           PLD
C0/74E7: 60           RTS