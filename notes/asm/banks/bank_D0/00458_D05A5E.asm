; Bank: D0 | Start Address: 5A5E
Routine_D05A5E:
D0/5A5E: A0 A0 00     LDY #$00A0
D0/5A61: 00 00        BRK $00
D0/5A63: 00 00        BRK $00
D0/5A65: 00 00        BRK $00
D0/5A67: 00 00        BRK $00
D0/5A69: 00 04        BRK $04
D0/5A6B: 04 01        TSB $01
D0/5A6D: 01 0A        ORA ($0A,X)
D0/5A6F: 0A           ASL
D0/5A70: 00 00        BRK $00
D0/5A72: 00 00        BRK $00
D0/5A74: 00 00        BRK $00
D0/5A76: 00 00        BRK $00
D0/5A78: 84 85        STY $85
D0/5A7A: 50 52        BVC Routine_D05ACE
D0/5A7C: 05 05        ORA $05
D0/5A7E: AA           TAX
D0/5A7F: EA           NOP
D0/5A80: 00 00        BRK $00
D0/5A82: 00 00        BRK $00
D0/5A84: 00 00        BRK $00
D0/5A86: 92 92        STA ($92)
D0/5A88: 00 08        BRK $08
D0/5A8A: 92 93        STA ($93)
D0/5A8C: 44 64 00     MVP $64,$00
D0/5A8F: D0 00        BNE Local_D05A91
Local_D05A91:
D0/5A91: 00 00        BRK $00
D0/5A93: 00 00        BRK $00
D0/5A95: 00 91        BRK $91
D0/5A97: 91 08        STA ($08),Y
D0/5A99: 18           CLC
D0/5A9A: 08           PHP
D0/5A9B: 08           PHP
D0/5A9C: 00 80        BRK $80
D0/5A9E: 84 86        STY $86
D0/5AA0: 00 00        BRK $00
D0/5AA2: 00 00        BRK $00
D0/5AA4: 00 00        BRK $00
D0/5AA6: 00 00        BRK $00
D0/5AA8: 00 00        BRK $00
D0/5AAA: 00 00        BRK $00
D0/5AAC: 00 08        BRK $08
D0/5AAE: 00 00        BRK $00
D0/5AB0: 10 FD        BPL Routine_D05AAF
D0/5AB2: 8B           PHB
D0/5AB3: FF 20 BB 13  SBC $13BB20,X
D0/5AB7: 53 88        EOR ($88,S),Y
D0/5AB9: 8D 01 01     STA $0101
D0/5ABC: 00 00        BRK $00
D0/5ABE: 00 00        BRK $00
D0/5AC0: 04 54        TSB $54
D0/5AC2: 10 90        BPL Routine_D05A54
D0/5AC4: CA           DEX
D0/5AC5: EA           NOP
D0/5AC6: 30 74        BMI Routine_D05B3C
D0/5AC8: 04 2D        TSB $2D
D0/5ACA: 4A           LSR
D0/5ACB: 5A           PHY
D0/5ACC: 22 26 15 15  JSR Routine_151526
D0/5AD0: 00 00        BRK $00
D0/5AD2: 00 00        BRK $00
D0/5AD4: 00 00        BRK $00
D0/5AD6: 80 80        BRA Routine_D05A58
D0/5AD8: 00 00        BRK $00
D0/5ADA: 20 A0 00     JSR Routine_D000A0
D0/5ADD: 00 20        BRK $20
D0/5ADF: A0 09 0F     LDY #$0F09
D0/5AE2: 14 1E        TRB $1E
D0/5AE4: 19 1E 13     ORA $131E,Y
D0/5AE7: 1C 0D 1E     TRB $1E0D
D0/5AEA: 12 1C        ORA ($1C)
D0/5AEC: 08           PHP
D0/5AED: 0F 0A 0F 01  ORA $010F0A
D0/5AF1: AD 94 DE     LDA $DE94
D0/5AF4: 49 E8 A4     EOR #$A4E8
D0/5AF7: 24 D5        BIT $D5
D0/5AF9: D5 80        CMP $80,X
D0/5AFB: 88           DEY
D0/5AFC: A4 A4        LDY $A4
D0/5AFE: 40           RTI