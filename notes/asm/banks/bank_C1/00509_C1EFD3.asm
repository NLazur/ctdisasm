; Bank: C1 | Start Address: EFD3
Routine_C1EFD3:
C1/EFD3: 7B           TDC
C1/EFD4: AA           TAX
C1/EFD5: 86 00        STX $00
C1/EFD7: 86 02        STX $02
C1/EFD9: 86 04        STX $04
C1/EFDB: 86 08        STX $08
C1/EFDD: 86 0A        STX $0A
Local_C1EFDF:
C1/EFDF: A6 04        LDX $04
C1/EFE1: BD 80 15     LDA $1580,X
C1/EFE4: C5 06        CMP $06
C1/EFE6: F0 3E        BEQ Local_C1F026
C1/EFE8: C9 00        CMP #$00
C1/EFEA: D0 07        BNE Local_C1EFF3
C1/EFEC: A5 02        LDA $02
C1/EFEE: D0 03        BNE Local_C1EFF3
C1/EFF0: 9B           TXY
C1/EFF1: E6 02        INC $02
Local_C1EFF3:
C1/EFF3: C2 20        REP #$20
C1/EFF5: A5 04        LDA $04
C1/EFF7: 18           CLC
C1/EFF8: 69 05 00     ADC #$0005
C1/EFFB: 85 04        STA $04
C1/EFFD: C9 00 05     CMP #$0500
C1/F000: B0 05        BCS Local_C1F007
C1/F002: 7B           TDC
C1/F003: E2 20        SEP #$20
C1/F005: 80 D8        BRA Local_C1EFDF
Local_C1F007:
C1/F007: 7B           TDC
C1/F008: E2 20        SEP #$20
C1/F00A: 84 04        STY $04
C1/F00C: A9 01        LDA #$01
C1/F00E: 85 0E        STA $0E
C1/F010: A5 06        LDA $06
C1/F012: 22 80 AF FD  JSR Routine_FDAF80
C1/F016: AD 23 AF     LDA $AF23
C1/F019: F0 1A        BEQ Local_C1F035
C1/F01B: A5 06        LDA $06
C1/F01D: A8           TAY
C1/F01E: 20 05 D0     JSR Routine_C1D005
C1/F021: 9C 23 AF     STZ $AF23
C1/F024: 80 0F        BRA Local_C1F035
Local_C1F026:
C1/F026: A6 04        LDX $04
C1/F028: BD 83 15     LDA $1583,X
C1/F02B: 1A           INC
C1/F02C: C9 63        CMP #$63
C1/F02E: 90 02        BCC Local_C1F032
C1/F030: A9 63        LDA #$63
Local_C1F032:
C1/F032: 9D 83 15     STA $1583,X
Local_C1F035:
C1/F035: 60           RTS