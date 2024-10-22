; Bank: D1 | Start Address: FB72
Routine_D1FB72:
D1/FB72: AD 38 CD     LDA $CD38
D1/FB75: 18           CLC
D1/FB76: 67 40        ADC [$40]
D1/FB78: 8D 38 CD     STA $CD38
D1/FB7B: AD 39 CD     LDA $CD39
D1/FB7E: 85 49        STA $49
D1/FB80: 49 FF        EOR #$FF
D1/FB82: 85 4A        STA $4A
D1/FB84: AD 38 CD     LDA $CD38
D1/FB87: 18           CLC
D1/FB88: 69 6A        ADC #$6A
D1/FB8A: 85 45        STA $45
D1/FB8C: A9 6A        LDA #$6A
D1/FB8E: 38           SEC
D1/FB8F: ED 38 CD     SBC $CD38
D1/FB92: C2 20        REP #$20
D1/FB94: 0A           ASL
D1/FB95: 0A           ASL
D1/FB96: AA           TAX
D1/FB97: A5 45        LDA $45
D1/FB99: 29 FF 00     AND #$00FF
D1/FB9C: 0A           ASL
D1/FB9D: 0A           ASL
D1/FB9E: 85 45        STA $45
D1/FBA0: E4 45        CPX $45
D1/FBA2: F0 26        BEQ Local_D1FBCA
D1/FBA4: A5 7C        LDA $7C
D1/FBA6: 29 01 00     AND #$0001
D1/FBA9: F0 0F        BEQ Local_D1FBBA
D1/FBAB: A5 49        LDA $49
Local_D1FBAD:
D1/FBAD: 9D E1 C4     STA $C4E1,X
D1/FBB0: E8           INX
D1/FBB1: E8           INX
D1/FBB2: E8           INX
D1/FBB3: E8           INX
D1/FBB4: E4 45        CPX $45
D1/FBB6: D0 F5        BNE Local_D1FBAD
D1/FBB8: 80 10        BRA Local_D1FBCA
Local_D1FBBA:
D1/FBBA: A9 00 FF     LDA #$FF00
D1/FBBD: A5 49        LDA $49
Local_D1FBBF:
D1/FBBF: 9D 61 C1     STA $C161,X
D1/FBC2: E8           INX
D1/FBC3: E8           INX
D1/FBC4: E8           INX
D1/FBC5: E8           INX
D1/FBC6: E4 45        CPX $45
D1/FBC8: D0 F5        BNE Local_D1FBBF
Local_D1FBCA:
D1/FBCA: 7B           TDC
D1/FBCB: E2 20        SEP #$20
D1/FBCD: 6B           RTL