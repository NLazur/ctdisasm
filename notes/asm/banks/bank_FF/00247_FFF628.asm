; Bank: FF | Start Address: F628
Routine_FFF628:
FF/F628: DA           PHX
FF/F629: 08           PHP
FF/F62A: C2 30        REP #$30
FF/F62C: EE 15 0D     INC $0D15
FF/F62F: A5 00        LDA $00
FF/F631: EB           XBA
FF/F632: 29 00 07     AND #$0700
FF/F635: 4A           LSR
FF/F636: 4A           LSR
FF/F637: 4A           LSR
FF/F638: 69 A2 95     ADC #$95A2
FF/F63B: A8           TAY
FF/F63C: A5 00        LDA $00
FF/F63E: 29 07 00     AND #$0007
FF/F641: 0A           ASL
FF/F642: 6F E8 FF E4  ADC $E4FFE8
FF/F646: AA           TAX
FF/F647: BF 00 00 E4  LDA $E40000,X
FF/F64B: AA           TAX
FF/F64C: A5 02        LDA $02
FF/F64E: 29 00 FF     AND #$FF00
FF/F651: D0 09        BNE Routine_FFF65C
FF/F653: A9 17 00     LDA #$0017
FF/F656: 54 7E E4     MVN $7E,$E4
FF/F659: 28           PLP
FF/F65A: FA           PLX
FF/F65B: 6B           RTL