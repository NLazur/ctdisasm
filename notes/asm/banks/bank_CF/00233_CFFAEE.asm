; Bank: CF | Start Address: FAEE
Routine_CFFAEE:
CF/FAEE: 84 80        STY $80
CF/FAF0: 98           TYA
CF/FAF1: 0A           ASL
CF/FAF2: 0A           ASL
CF/FAF3: 0A           ASL
CF/FAF4: AA           TAX
CF/FAF5: 86 86        STX $86
CF/FAF7: BD B8 A0     LDA $A0B8,X
CF/FAFA: 85 84        STA $84
CF/FAFC: 7B           TDC
CF/FAFD: A8           TAY
CF/FAFE: B9 80 15     LDA $1580,Y
CF/FB01: C5 84        CMP $84
CF/FB03: F0 2D        BEQ Local_CFFB32
CF/FB05: C8           INY
CF/FB06: C8           INY
CF/FB07: C8           INY
CF/FB08: C8           INY
CF/FB09: C8           INY
CF/FB0A: C0 00        CPY #$00
CF/FB0C: 05 D0        ORA $D0
CF/FB0E: EF 7B A8 B9  SBC $B9A87B
CF/FB12: 80 15        BRA Routine_CFFB29
CF/FB14: F0 0A        BEQ Routine_CFFB20
CF/FB16: C8           INY
CF/FB17: C8           INY
CF/FB18: C8           INY
CF/FB19: C8           INY
CF/FB1A: C8           INY
CF/FB1B: C0 00        CPY #$00
CF/FB1D: 05 D0        ORA $D0
CF/FB1F: F1 A9        SBC ($A9),Y
CF/FB21: 05 85        ORA $85
CF/FB23: 82 BD B8     BRL Routine_CFB3E3
CF/FB26: A0 99        LDY #$99
CF/FB28: 80 15        BRA Local_CFFB3F
CF/FB2A: E8           INX
CF/FB2B: C8           INY
CF/FB2C: C6 82        DEC $82
CF/FB2E: D0 F4        BNE Routine_CFFB24
CF/FB30: 80 0D        BRA Local_CFFB3F
Local_CFFB32:
CF/FB32: 18           CLC
CF/FB33: B9 83 15     LDA $1583,Y
CF/FB36: 69 01        ADC #$01
CF/FB38: C9 64        CMP #$64
CF/FB3A: B0 03        BCS Local_CFFB3F
CF/FB3C: 99 83 15     STA $1583,Y
Local_CFFB3F:
CF/FB3F: A6 80        LDX $80
CF/FB41: 9E B5 A0     STZ $A0B5,X
CF/FB44: A6 86        LDX $86
CF/FB46: 9E B8 A0     STZ $A0B8,X
CF/FB49: 9E B9 A0     STZ $A0B9,X
CF/FB4C: 9E BA A0     STZ $A0BA,X
CF/FB4F: 9E BB A0     STZ $A0BB,X
CF/FB52: 9E BC A0     STZ $A0BC,X
CF/FB55: AD D5 95     LDA $95D5
CF/FB58: 30 0A        BMI Local_CFFB64
CF/FB5A: AD DB 95     LDA $95DB
CF/FB5D: C9 02        CMP #$02
CF/FB5F: D0 03        BNE Local_CFFB64
CF/FB61: EE D0 A0     INC $A0D0
Local_CFFB64:
CF/FB64: 6B           RTL