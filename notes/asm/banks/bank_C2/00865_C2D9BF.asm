; Bank: C2 | Start Address: D9BF
Routine_C2D9BF:
C2/D9BF: 00 85        BRK $85
C2/D9C1: 02 C6        COP $C6
C2/D9C3: 04 D0        TSB $D0
C2/D9C5: E3 60        SBC $60,S
C2/D9C7: A9 7B        LDA #$7B
C2/D9C9: 32 85        AND ($85)
C2/D9CB: 00 A9        BRK $A9
C2/D9CD: FB           XCE
C2/D9CE: 32 85        AND ($85)
C2/D9D0: 02 A9        COP $A9
C2/D9D2: 0E 00 85     ASL $8500
C2/D9D5: 04 A6        TSB $A6
C2/D9D7: 00 A4        BRK $A4
C2/D9D9: 02 A9        COP $A9
C2/D9DB: 1F 00 44 7E  ORA $7E4400,X
C2/D9DF: 7E A5 00     ROR $00A5,X
C2/D9E2: 38           SEC
C2/D9E3: E9 40        SBC #$40
C2/D9E5: 00 85        BRK $85
C2/D9E7: 00 A5        BRK $A5
C2/D9E9: 02 38        COP $38
C2/D9EB: E9 40        SBC #$40
C2/D9ED: 00 85        BRK $85
C2/D9EF: 02 C6        COP $C6
C2/D9F1: 04 D0        TSB $D0
C2/D9F3: E2 A2        SEP #$A2
C2/D9F5: 00 33        BRK $33
C2/D9F7: A0 00 2F     LDY #$2F00
C2/D9FA: A9 7F        LDA #$7F
C2/D9FC: 00 54        BRK $54
C2/D9FE: 7E 7E 60     ROR $607E,X
C2/DA01: 08           PHP
C2/DA02: C2 30        REP #$30
C2/DA04: AD 47 10     LDA $1047
C2/DA07: 85 04        STA $04
C2/DA09: 64 06        STZ $06
C2/DA0B: A9 03 00     LDA #$0003
C2/DA0E: 85 02        STA $02
C2/DA10: E2 30        SEP #$30
C2/DA12: A9 FF        LDA #$FF
C2/DA14: 8D 1F 0D     STA $0D1F
C2/DA17: AD 1E 0D     LDA $0D1E
C2/DA1A: 30 17        BMI Local_C2DA33
C2/DA1C: 0A           ASL
C2/DA1D: AA           TAX
C2/DA1E: AD CB 04     LDA $04CB
C2/DA21: 85 83        STA $83
C2/DA23: FC 35 DA     JSR ($DA35,X)
C2/DA26: 20 01 E0     JSR Routine_C2E001
C2/DA29: A5 83        LDA $83
C2/DA2B: CD CB 04     CMP $04CB
C2/DA2E: F0 03        BEQ Local_C2DA33
C2/DA30: 20 C2 EA     JSR Routine_C2EAC2
Local_C2DA33:
C2/DA33: 28           PLP
C2/DA34: 60           RTS