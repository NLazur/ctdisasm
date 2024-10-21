; Bank: C0 | Start Address: 813D
Routine_C0813D:
C0/813D: 85 62        STA $62
C0/813F: 98           TYA
C0/8140: 0A           ASL
C0/8141: 0A           ASL
C0/8142: 0A           ASL
C0/8143: 0A           ASL
C0/8144: 0A           ASL
C0/8145: 85 52        STA $52
C0/8147: A5 62        LDA $62
C0/8149: C9 20        CMP #$20
C0/814B: 00 B0        BRK $B0
C0/814D: 15 18        ORA $18,X
C0/814F: 65 52        ADC $52
C0/8151: AA           TAX
C0/8152: A5 52        LDA $52
C0/8154: 18           CLC
C0/8155: 69 00        ADC #$00
C0/8157: 04 A8        TSB $A8
C0/8159: A9 20        LDA #$20
C0/815B: 00 38        BRK $38
C0/815D: E5 62        SBC $62
C0/815F: 85 6C        STA $6C
C0/8161: 80 16        BRA Local_C08179
C0/8163: 38           SEC
C0/8164: E9 20        SBC #$20
C0/8166: 00 18        BRK $18
C0/8168: 65 52        ADC $52
C0/816A: 18           CLC
C0/816B: 69 00        ADC #$00
C0/816D: 04 AA        TSB $AA
C0/816F: A4 52        LDY $52
C0/8171: A9 40        LDA #$40
C0/8173: 00 38        BRK $38
C0/8175: E5 62        SBC $62
C0/8177: 85 6C        STA $6C
C0/8179: A9 22        LDA #$22
C0/817B: 00 38        BRK $38
C0/817D: E5 6C        SBC $6C
C0/817F: C9 21        CMP #$21
C0/8181: 00 90        BRK $90
C0/8183: 15 A9        ORA $A9,X
C0/8185: 20 00 0A     JSR Local_C00A00
C0/8188: 85 6E        STA $6E
C0/818A: 06 6C        ASL $6C
C0/818C: A9 02        LDA #$02
C0/818E: 00 85        BRK $85
C0/8190: 6A           ROR
C0/8191: 8A           TXA
C0/8192: 38           SEC
C0/8193: E9 1F        SBC #$1F
C0/8195: 00 85        BRK $85
C0/8197: 5E 60 0A     LSR $0A60,X
C0/819A: 85 6E        STA $6E
C0/819C: 06 6C        ASL $6C
C0/819E: 64 6A        STZ $6A
C0/81A0: 60           RTS