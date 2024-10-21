; Bank: C0 | Start Address: 4CE0
Routine_C04CE0:
C0/4CE0: A6 6D        LDX $6D
C0/4CE2: A9 00        LDA #$00
C0/4CE4: 80 F3        BRA Local_C04CD9
C0/4CE6: A6 6D        LDX $6D
C0/4CE8: A9 80        LDA #$80
C0/4CEA: 80 ED        BRA Local_C04CD9
C0/4CEC: C8           INY
C0/4CED: BB           TYX
C0/4CEE: 7B           TDC
C0/4CEF: EB           XBA
C0/4CF0: BF 01 20 7F  LDA $7F2001,X
C0/4CF4: AA           TAX
C0/4CF5: A9 01        LDA #$01
C0/4CF7: 80 E0        BRA Local_C04CD9
C0/4CF9: C8           INY
C0/4CFA: BB           TYX
C0/4CFB: 7B           TDC
C0/4CFC: EB           XBA
C0/4CFD: BF 01 20 7F  LDA $7F2001,X
C0/4D01: AA           TAX
C0/4D02: A9 00        LDA #$00
C0/4D04: 80 D3        BRA Local_C04CD9
C0/4D06: A6 6D        LDX $6D
C0/4D08: BD 80 1A     LDA $1A80,X
C0/4D0B: F0 15        BEQ Local_C04D22
C0/4D0D: BD 01 1A     LDA $1A01,X
C0/4D10: F0 03        BEQ Local_C04D15
C0/4D12: BB           TYX
C0/4D13: 18           CLC
C0/4D14: 60           RTS