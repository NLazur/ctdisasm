C1/D9D7: 21 D2        AND ($D2,X)
C1/D9D9: 3E D2 67     ROL $67D2,X
C1/D9DC: D2 DE        CMP ($DE)
C1/D9DE: D2 70        CMP ($70)
C1/D9E0: D3 71        CMP ($71,S),Y
C1/D9E2: D3 BF        CMP ($BF,S),Y
C1/D9E4: D3 F4        CMP ($F4,S),Y
C1/D9E6: D3 31        CMP ($31,S),Y
C1/D9E8: D4 8F        PEI $8F
C1/D9EA: D4 8F        PEI $8F
C1/D9EC: D4 8F        PEI $8F
C1/D9EE: D4 8F        PEI $8F
C1/D9F0: D4 8F        PEI $8F
C1/D9F2: D4 8F        PEI $8F
C1/D9F4: D4 8F        PEI $8F
C1/D9F6: D4 8F        PEI $8F
C1/D9F8: D4 8F        PEI $8F
C1/D9FA: D4 8F        PEI $8F
C1/D9FC: D4 8F        PEI $8F
C1/D9FE: D4 8F        PEI $8F
C1/DA00: D4 8F        PEI $8F
C1/DA02: D4 8F        PEI $8F
C1/DA04: D4 8F        PEI $8F
C1/DA06: D4 8F        PEI $8F
C1/DA08: D4 8F        PEI $8F
C1/DA0A: D4 8F        PEI $8F
C1/DA0C: D4 8F        PEI $8F
C1/DA0E: D4 8F        PEI $8F
C1/DA10: D4 8F        PEI $8F
C1/DA12: D4 8F        PEI $8F
C1/DA14: D4 8F        PEI $8F
C1/DA16: D4 8F        PEI $8F
C1/DA18: D4 8F        PEI $8F
C1/DA1A: D4 8F        PEI $8F
C1/DA1C: D4 8F        PEI $8F
C1/DA1E: D4 8F        PEI $8F
C1/DA20: D4 8F        PEI $8F
C1/DA22: D4 8F        PEI $8F
C1/DA24: D4 8F        PEI $8F
C1/DA26: D4 8F        PEI $8F
C1/DA28: D4 90        PEI $90
C1/DA2A: D4 AD        PEI $AD
C1/DA2C: D4 D6        PEI $D6
C1/DA2E: D4 F3        PEI $F3
C1/DA30: D4 48        PEI $48
C1/DA32: CB           WAI
C1/DA33: 61 CB        ADC ($CB,X)
C1/DA35: 7A           PLY
C1/DA36: CB           WAI
C1/DA37: A5 1A        LDA $1A
C1/DA39: 29 80        AND #$80
C1/DA3B: D0 03        BNE $DA40
C1/DA3D: 4C D1 DA     JMP $DAD1
C1/DA40: A5 18        LDA $18
C1/DA42: C9 0F        CMP #$0F
C1/DA44: F0 11        BEQ $DA57
C1/DA46: A6 16        LDX $16
C1/DA48: 86 28        STX $28
C1/DA4A: A6 18        LDX $18
C1/DA4C: 86 2A        STX $2A
C1/DA4E: 20 0B C9     JSR $C90B
C1/DA51: A6 2C        LDX $2C
C1/DA53: 86 00        STX $00
C1/DA55: 80 0F        BRA $DA66
C1/DA57: AE F6 B1     LDX $B1F6
C1/DA5A: C2 20        REP #$20
C1/DA5C: BD 32 5E     LDA $5E32,X
C1/DA5F: 85 00        STA $00
C1/DA61: 7B           TDC
C1/DA62: E2 20        SEP #$20
C1/DA64: 80 23        BRA $DA89
C1/DA66: A6 00        LDX $00
C1/DA68: 86 28        STX $28
C1/DA6A: A2 32 00     LDX #$0032
C1/DA6D: 86 2A        STX $2A
C1/DA6F: 20 2A C9     JSR $C92A
C1/DA72: A5 32        LDA $32
C1/DA74: C9 00        CMP #$00
C1/DA76: F0 11        BEQ $DA89
C1/DA78: 7B           TDC
C1/DA79: AA           TAX
C1/DA7A: A5 16        LDA $16
C1/DA7C: 20 22 AF     JSR $AF22
C1/DA7F: C2 20        REP #$20
C1/DA81: 18           CLC
C1/DA82: 65 00        ADC $00
C1/DA84: 85 00        STA $00
C1/DA86: 7B           TDC
C1/DA87: E2 20        SEP #$20
C1/DA89: AD 8D AD     LDA $AD8D
C1/DA8C: 3A           DEC
C1/DA8D: AA           TAX
C1/DA8E: BD 8E AD     LDA $AD8E,X
C1/DA91: AA           TAX
C1/DA92: A9 01        LDA #$01
C1/DA94: 85 04        STA $04
C1/DA96: AD FD B1     LDA $B1FD
C1/DA99: C9 03        CMP #$03
C1/DA9B: B0 0C        BCS $DAA9
C1/DA9D: A4 00        LDY $00
C1/DA9F: C0 E7        CPY #$E7
C1/DAA1: 03 90        ORA $90,S
C1/DAA3: 05 A0        ORA $A0
C1/DAA5: E7 03        SBC [$03]
C1/DAA7: 84 00        STY $00
C1/DAA9: 9B           TXY
C1/DAAA: A6 00        LDX $00
C1/DAAC: 8E 89 AD     STX $AD89
C1/DAAF: A9 80        LDA #$80
C1/DAB1: 8D 02 B2     STA $B202
C1/DAB4: 20 F8 EB     JSR $EBF8
C1/DAB7: 20 9F E8     JSR $E89F
C1/DABA: A5 0E        LDA $0E
C1/DABC: AA           TAX
C1/DABD: A5 00        LDA $00
C1/DABF: 9D 9C AD     STA $AD9C,X
C1/DAC2: A5 01        LDA $01
C1/DAC4: 9D 9D AD     STA $AD9D,X
C1/DAC7: A5 04        LDA $04
C1/DAC9: 9D 9E AD     STA $AD9E,X
C1/DACC: A9 01        LDA #$01
C1/DACE: 8D 9B AD     STA $AD9B
C1/DAD1: EE C7 B2     INC $B2C7
C1/DAD4: A5 1A        LDA $1A
C1/DAD6: 29 40        AND #$40
C1/DAD8: D0 03        BNE $DADD
C1/DADA: 4C 57 DB     JMP $DB57
C1/DADD: A5 18        LDA $18
C1/DADF: C9 0F        CMP #$0F
C1/DAE1: F0 12        BEQ $DAF5
C1/DAE3: A2 0A 00     LDX #$000A
C1/DAE6: 86 28        STX $28
C1/DAE8: A6 18        LDX $18
C1/DAEA: 86 2A        STX $2A
C1/DAEC: 20 0B C9     JSR $C90B
C1/DAEF: A6 2C        LDX $2C
C1/DAF1: 86 00        STX $00
C1/DAF3: 80 0F        BRA $DB04
C1/DAF5: AE F6 B1     LDX $B1F6
C1/DAF8: C2 20        REP #$20
C1/DAFA: BD 36 5E     LDA $5E36,X
C1/DAFD: 85 00        STA $00
C1/DAFF: 7B           TDC
C1/DB00: E2 20        SEP #$20
C1/DB02: 80 23        BRA $DB27
C1/DB04: A6 00        LDX $00
C1/DB06: 86 28        STX $28
C1/DB08: A2 0A 00     LDX #$000A
C1/DB0B: 86 2A        STX $2A
C1/DB0D: 20 2A C9     JSR $C92A
C1/DB10: A5 32        LDA $32
C1/DB12: C9 00        CMP #$00
C1/DB14: F0 11        BEQ $DB27
C1/DB16: 7B           TDC
C1/DB17: AA           TAX
C1/DB18: A5 16        LDA $16
C1/DB1A: 20 22 AF     JSR $AF22
C1/DB1D: C2 20        REP #$20
C1/DB1F: 18           CLC
C1/DB20: 65 00        ADC $00
C1/DB22: 85 00        STA $00
C1/DB24: 7B           TDC
C1/DB25: E2 20        SEP #$20
C1/DB27: AD 8D AD     LDA $AD8D
C1/DB2A: 3A           DEC
C1/DB2B: AA           TAX
C1/DB2C: BD 8E AD     LDA $AD8E,X
C1/DB2F: AA           TAX
C1/DB30: A9 02        LDA #$02
C1/DB32: 85 04        STA $04
C1/DB34: 9B           TXY
C1/DB35: A6 00        LDX $00
C1/DB37: 8E 89 AD     STX $AD89
C1/DB3A: A9 C0        LDA #$C0
C1/DB3C: 8D 02 B2     STA $B202
C1/DB3F: 20 F8 EB     JSR $EBF8
C1/DB42: 20 9F E8     JSR $E89F
C1/DB45: A5 0E        LDA $0E
C1/DB47: AA           TAX
C1/DB48: A5 00        LDA $00
C1/DB4A: 9D 9C AD     STA $AD9C,X
C1/DB4D: A5 01        LDA $01
C1/DB4F: 9D 9D AD     STA $AD9D,X
C1/DB52: A5 04        LDA $04
C1/DB54: 9D 9E AD     STA $AD9E,X
C1/DB57: 9C 9B AD     STZ $AD9B
C1/DB5A: CE C7 B2     DEC $B2C7
C1/DB5D: 60           RTS