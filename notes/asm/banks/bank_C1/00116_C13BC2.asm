; Bank: C1 | Start Address: 3BC2
Routine_C13BC2:
C1/3BC2: A6 9C        LDX $9C
C1/3BC4: 9E FD A5     STZ $A5FD,X
C1/3BC7: BD 91 97     LDA $9791,X
C1/3BCA: F0 08        BEQ Local_C13BD4
C1/3BCC: BD 86 97     LDA $9786,X
C1/3BCF: 85 DB        STA $DB
C1/3BD1: 4C 81 3C     JMP Local_C13C81
Local_C13BD4:
C1/3BD4: BD 52 97     LDA $9752,X
C1/3BD7: A8           TAY
C1/3BD8: B9 0C 1D     LDA $1D0C,Y
C1/3BDB: 85 D3        STA $D3
C1/3BDD: B9 23 1D     LDA $1D23,Y
C1/3BE0: 85 D4        STA $D4
C1/3BE2: BD 0F 1D     LDA $1D0F,X
C1/3BE5: 85 D5        STA $D5
C1/3BE7: 9D AF 98     STA $98AF,X
C1/3BEA: BD 26 1D     LDA $1D26,X
C1/3BED: 85 D6        STA $D6
C1/3BEF: 9D B7 98     STA $98B7,X
C1/3BF2: A9 20 8D     LDA #$8D20
C1/3BF5: FC A5 AD     JSR ($ADA5,X)
C1/3BF8: B5 A2        LDA $A2,X
C1/3BFA: C9 0E D0     CMP #$D00E
C1/3BFD: 03 0E        ORA $0E,S
C1/3BFF: FC A5 AD     JSR ($ADA5,X)
C1/3C02: FC A5 85     JSR ($85A5,X)
C1/3C05: AE 20 22     LDX $2220
C1/3C08: 02 20        COP $20
C1/3C0A: F9 01 18     SBC $1801,Y
C1/3C0D: 65 D4        ADC $D4
C1/3C0F: A6 9C        LDX $9C
C1/3C11: 85 82        STA $82
C1/3C13: 9D EC A5     STA $A5EC,X
C1/3C16: 18           CLC
C1/3C17: A5 DB        LDA $DB
C1/3C19: 69 40 20     ADC #$2040
C1/3C1C: F9 01 18     SBC $1801,Y
C1/3C1F: 65 D3        ADC $D3
C1/3C21: A6 9C        LDX $9C
C1/3C23: 85 80        STA $80
C1/3C25: 9D E4 A5     STA $A5E4,X
C1/3C28: A6 9C        LDX $9C
C1/3C2A: 38           SEC
C1/3C2B: BD 0F 1D     LDA $1D0F,X
C1/3C2E: E5 80        SBC $80
C1/3C30: 7B           TDC
C1/3C31: E9 00 85     SBC #$8500
C1/3C34: 81 BD        STA ($BD,X)
C1/3C36: 26 1D        ROL $1D
C1/3C38: E5 82        SBC $82
C1/3C3A: 7B           TDC
C1/3C3B: E9 00 85     SBC #$8500
C1/3C3E: 83 A5        STA $A5,S
C1/3C40: DB           STP
C1/3C41: 20 18 01     JSR Routine_C10118
C1/3C44: 85 84        STA $84
C1/3C46: 29 02 D0     AND #$D002
C1/3C49: 18           CLC
C1/3C4A: A5 84        LDA $84
C1/3C4C: D0 0A        BNE Local_C13C58
C1/3C4E: A5 81        LDA $81
C1/3C50: F0 28        BEQ Local_C13C7A
C1/3C52: A5 83        LDA $83
C1/3C54: F0 24        BEQ Local_C13C7A
C1/3C56: 80 29        BRA Local_C13C81
Local_C13C58:
C1/3C58: A5 81        LDA $81
C1/3C5A: 30 1E        BMI Local_C13C7A
C1/3C5C: A5 83        LDA $83
C1/3C5E: F0 1A        BEQ Local_C13C7A
C1/3C60: 80 1F        BRA Local_C13C81
C1/3C62: A5 84        LDA $84
C1/3C64: 29 01 D0     AND #$D001
C1/3C67: 0A           ASL
C1/3C68: A5 81        LDA $81
C1/3C6A: 30 0E        BMI Local_C13C7A
C1/3C6C: A5 83        LDA $83
C1/3C6E: 30 0A        BMI Local_C13C7A
C1/3C70: 80 0F        BRA Local_C13C81
C1/3C72: A5 81        LDA $81
C1/3C74: F0 04        BEQ Local_C13C7A
C1/3C76: A5 83        LDA $83
C1/3C78: F0 07        BEQ Local_C13C81
Local_C13C7A:
C1/3C7A: 18           CLC
C1/3C7B: A5 DB        LDA $DB
C1/3C7D: 69 80 85     ADC #$8580
C1/3C80: DB           STP
Local_C13C81:
C1/3C81: A9 08 85     LDA #$8508
C1/3C84: AE A6 9C     LDX $9CA6
C1/3C87: A5 DB        LDA $DB
C1/3C89: 9D 86 97     STA $9786,X
C1/3C8C: 20 F9 01     JSR Routine_C101F9
C1/3C8F: 85 8C        STA $8C
C1/3C91: 18           CLC
C1/3C92: A5 DB        LDA $DB
C1/3C94: 69 40 20     ADC #$2040
C1/3C97: F9 01 85     SBC $8501,Y
C1/3C9A: 8E A5 DB     STX $DBA5
C1/3C9D: AA           TAX
C1/3C9E: BF 00 F7 C0  LDA $C0F700,X
C1/3CA2: A6 9C        LDX $9C
C1/3CA4: 9D DE 96     STA $96DE,X
C1/3CA7: A0 0B 00     LDY #$000B
C1/3CAA: BD EC A5     LDA $A5EC,X
C1/3CAD: 99 50 A0     STA $A050,Y
C1/3CB0: BD E4 A5     LDA $A5E4,X
C1/3CB3: 99 39 A0     STA $A039,Y
C1/3CB6: 8A           TXA
C1/3CB7: 18           CLC
C1/3CB8: 69 03 AA     ADC #$AA03
C1/3CBB: 20 1F 2B     JSR Routine_C12B1F
C1/3CBE: AD 72 98     LDA $9872
C1/3CC1: 30 03        BMI Local_C13CC6
C1/3CC3: 4C 40 3D     JMP Routine_C13D40
Local_C13CC6:
C1/3CC6: A6 9C        LDX $9C
C1/3CC8: AD B5 A2     LDA $A2B5
C1/3CCB: C9 0D D0     CMP #$D00D
C1/3CCE: 05 9E        ORA $9E
C1/3CD0: A7 98        LDA [$98]
C1/3CD2: 80 66        BRA Local_C13D3A
C1/3CD4: 18           CLC
C1/3CD5: BD 26 1D     LDA $1D26,X
C1/3CD8: 65 8C        ADC $8C
C1/3CDA: 9D 53 A0     STA $A053,X
C1/3CDD: 18           CLC
C1/3CDE: BD 0F 1D     LDA $1D0F,X
C1/3CE1: 65 8E        ADC $8E
C1/3CE3: 9D 3C A0     STA $A03C,X
C1/3CE6: E8           INX
C1/3CE7: E8           INX
C1/3CE8: E8           INX
C1/3CE9: 86 80        STX $80
C1/3CEB: 20 5A 28     JSR Routine_C1285A
C1/3CEE: 9C 75 98     STZ $9875
C1/3CF1: AD B5 A2     LDA $A2B5
C1/3CF4: C9 0F D0     CMP #$D00F
C1/3CF7: 05 A9        ORA $A9
C1/3CF9: 01 8D        ORA ($8D,X)
C1/3CFB: 75 98        ADC $98,X
C1/3CFD: 20 26 29     JSR Routine_C12926
C1/3D00: 30 0C        BMI Local_C13D0E
C1/3D02: AD B5 A2     LDA $A2B5
C1/3D05: C9 0F F0     CMP #$F00F
C1/3D08: 27 20        AND [$20]
C1/3D0A: B0 28        BCS Routine_C13D34
C1/3D0C: 10 22        BPL Local_C13D30
Local_C13D0E:
C1/3D0E: A6 9C        LDX $9C
C1/3D10: 18           CLC
C1/3D11: A5 DB        LDA $DB
C1/3D13: 69 40 4A     ADC #$4A40
C1/3D16: 4A           LSR
C1/3D17: 4A           LSR
C1/3D18: 4A           LSR
C1/3D19: 4A           LSR
C1/3D1A: 4A           LSR
C1/3D1B: 0A           ASL
C1/3D1C: 0A           ASL
C1/3D1D: 0A           ASL
C1/3D1E: 0A           ASL
C1/3D1F: 0A           ASL
C1/3D20: 0A           ASL
C1/3D21: 85 DB        STA $DB
C1/3D23: A5 DB        LDA $DB
C1/3D25: 9D 86 97     STA $9786,X
C1/3D28: FE 91 97     INC $9791,X
C1/3D2B: 9E A7 98     STZ $98A7,X
C1/3D2E: 80 0A        BRA Local_C13D3A
Local_C13D30:
C1/3D30: A6 9C        LDX $9C
C1/3D32: 9E 91 97     STZ $9791,X
C1/3D35: A9 01 9D     LDA #$9D01
C1/3D38: A7 98        LDA [$98]
Local_C13D3A:
C1/3D3A: E8           INX
C1/3D3B: E8           INX
C1/3D3C: E8           INX
C1/3D3D: 86 80        STX $80
C1/3D3F: 60           RTS