; Bank: C2 | Start Address: 09C5
Routine_C209C5:
C2/09C5: E2 20        SEP #$20
C2/09C7: 8B           PHB
C2/09C8: A9 7E        LDA #$7E
C2/09CA: 48           PHA
C2/09CB: AB           PLB
C2/09CC: C2 20        REP #$20
C2/09CE: A5 00        LDA $00
C2/09D0: 29 03 00     AND #$0003
C2/09D3: D0 03        BNE Local_C209D8
C2/09D5: 4C 6A 0A     JMP Routine_C20A6A
Local_C209D8:
C2/09D8: 3A           DEC
C2/09D9: 0A           ASL
C2/09DA: AA           TAX
C2/09DB: B5 E3        LDA $E3,X
C2/09DD: 0A           ASL
C2/09DE: 0A           ASL
C2/09DF: 0A           ASL
C2/09E0: 95 20        STA $20,X
C2/09E2: B5 E7        LDA $E7,X
C2/09E4: 0A           ASL
C2/09E5: 0A           ASL
C2/09E6: 0A           ASL
C2/09E7: 95 26        STA $26,X
C2/09E9: BF 56 05 C2  LDA $C20556,X
C2/09ED: 85 14        STA $14
C2/09EF: BF 5C 05 C2  LDA $C2055C,X
C2/09F3: 85 16        STA $16
C2/09F5: BF 62 05 C2  LDA $C20562,X
C2/09F9: 85 10        STA $10
C2/09FB: B5 E3        LDA $E3,X
C2/09FD: 4A           LSR
C2/09FE: B0 06        BCS Local_C20A06
C2/0A00: 3A           DEC
C2/0A01: 10 03        BPL Local_C20A06
C2/0A03: A9 5F 00     LDA #$005F
Local_C20A06:
C2/0A06: 85 08        STA $08
C2/0A08: B5 E7        LDA $E7,X
C2/0A0A: 4A           LSR
C2/0A0B: B0 06        BCS Local_C20A13
C2/0A0D: 3A           DEC
C2/0A0E: 10 03        BPL Local_C20A13
C2/0A10: A9 3F 00     LDA #$003F
Local_C20A13:
C2/0A13: 85 0A        STA $0A
C2/0A15: B5 20        LDA $20,X
C2/0A17: 89 08 00     BIT #$0008
C2/0A1A: F0 06        BEQ Local_C20A22
C2/0A1C: 38           SEC
C2/0A1D: E9 08 00     SBC #$0008
C2/0A20: 80 04        BRA Local_C20A26
Local_C20A22:
C2/0A22: 38           SEC
C2/0A23: E9 10 00     SBC #$0010
Local_C20A26:
C2/0A26: 29 FF 01     AND #$01FF
C2/0A29: 85 0C        STA $0C
C2/0A2B: B5 26        LDA $26,X
C2/0A2D: 89 08 00     BIT #$0008
C2/0A30: F0 06        BEQ Local_C20A38
C2/0A32: 38           SEC
C2/0A33: E9 08 00     SBC #$0008
C2/0A36: 80 04        BRA Local_C20A3C
Local_C20A38:
C2/0A38: 38           SEC
C2/0A39: E9 10 00     SBC #$0010
Local_C20A3C:
C2/0A3C: 29 FF 00     AND #$00FF
C2/0A3F: 85 0E        STA $0E
C2/0A41: A9 12 00     LDA #$0012
C2/0A44: 85 02        STA $02
Local_C20A46:
C2/0A46: 20 6C 0A     JSR Routine_C20A6C
C2/0A49: 20 DC 0A     JSR Routine_C20ADC
C2/0A4C: A5 08        LDA $08
C2/0A4E: 1A           INC
C2/0A4F: C9 60 00     CMP #$0060
C2/0A52: 90 01        BCC Local_C20A55
C2/0A54: 7B           TDC
Local_C20A55:
C2/0A55: 85 08        STA $08
C2/0A57: A5 0C        LDA $0C
C2/0A59: 18           CLC
C2/0A5A: 69 10 00     ADC #$0010
C2/0A5D: 29 FF 01     AND #$01FF
C2/0A60: 85 0C        STA $0C
C2/0A62: C6 02        DEC $02
C2/0A64: D0 E0        BNE Local_C20A46
C2/0A66: E2 20        SEP #$20
C2/0A68: AB           PLB
C2/0A69: 60           RTS