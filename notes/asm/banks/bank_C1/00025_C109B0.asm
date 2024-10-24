; Bank: C1 | Start Address: 09B0
Routine_C109B0:
C1/09B0: A6 80        LDX $80
C1/09B2: BD 83 15     LDA $1583,X
C1/09B5: F0 05        BEQ Local_C109BC
C1/09B7: BD 80 15     LDA $1580,X
C1/09BA: D0 03        BNE Local_C109BF
Local_C109BC:
C1/09BC: 4C 87 0A     JMP Local_C10A87
Local_C109BF:
C1/09BF: C2 20        REP #$20
C1/09C1: 85 84        STA $84
C1/09C3: 0A           ASL
C1/09C4: 0A           ASL
C1/09C5: 85 8E        STA $8E
C1/09C7: 0A           ASL
C1/09C8: 18           CLC
C1/09C9: 65 8E        ADC $8E
C1/09CB: 38           SEC
C1/09CC: E5 84        SBC $84
C1/09CE: 69 5E 0B     ADC #$0B5E
C1/09D1: AA           TAX
C1/09D2: 7B           TDC
C1/09D3: A0 A0 94     LDY #$94A0
C1/09D6: A9 0A 00     LDA #$000A
C1/09D9: 54 7E CC     MVN $7E,$CC
C1/09DC: 7B           TDC
C1/09DD: E2 20        SEP #$20
C1/09DF: 99 00 00     STA $0000,Y
C1/09E2: 20 A9 01     JSR Routine_C101A9
C1/09E5: A6 80        LDX $80
C1/09E7: BD 82 15     LDA $1582,X
C1/09EA: 10 0F        BPL Local_C109FB
C1/09EC: BD 84 15     LDA $1584,X
C1/09EF: A6 96        LDX $96
C1/09F1: 3F FB F9 CC  AND $CCF9FB,X
C1/09F5: D0 04        BNE Local_C109FB
C1/09F7: A9 2D        LDA #$2D
C1/09F9: 80 02        BRA Local_C109FD
Local_C109FB:
C1/09FB: A9 29        LDA #$29
Local_C109FD:
C1/09FD: 85 98        STA $98
C1/09FF: 7B           TDC
C1/0A00: A8           TAY
C1/0A01: A6 82        LDX $82
C1/0A03: B9 A0 94     LDA $94A0,Y
C1/0A06: 9D C6 0E     STA $0EC6,X
C1/0A09: E8           INX
C1/0A0A: A5 98        LDA $98
C1/0A0C: 9D C6 0E     STA $0EC6,X
C1/0A0F: E8           INX
C1/0A10: C8           INY
C1/0A11: C0 0A        CPY #$0A
C1/0A13: 00 D0        BRK $D0
C1/0A15: ED A9 5F     SBC $5FA9
C1/0A18: 9D C8 0E     STA $0EC8,X
C1/0A1B: A5 98        LDA $98
C1/0A1D: 9D C9 0E     STA $0EC9,X
C1/0A20: 7B           TDC
C1/0A21: A8           TAY
C1/0A22: A6 82        LDX $82
C1/0A24: B9 B0 94     LDA $94B0,Y
C1/0A27: 9D 86 0E     STA $0E86,X
C1/0A2A: E8           INX
C1/0A2B: A5 98        LDA $98
C1/0A2D: 9D 86 0E     STA $0E86,X
C1/0A30: E8           INX
C1/0A31: C8           INY
C1/0A32: C0 0B        CPY #$0B
C1/0A34: 00 D0        BRK $D0
C1/0A36: ED A6 80     SBC $80A6
C1/0A39: BD 83 15     LDA $1583,X
C1/0A3C: C2 20        REP #$20
C1/0A3E: 8D 99 94     STA $9499
C1/0A41: 20 74 01     JSR Routine_C10174
C1/0A44: 20 4E 10     JSR Routine_C1104E
C1/0A47: A6 82        LDX $82
C1/0A49: AD 9E 94     LDA $949E
C1/0A4C: 9D DE 0E     STA $0EDE,X
C1/0A4F: A5 98        LDA $98
C1/0A51: 9D DF 0E     STA $0EDF,X
C1/0A54: AD 9F 94     LDA $949F
C1/0A57: 9D E0 0E     STA $0EE0,X
C1/0A5A: A5 98        LDA $98
C1/0A5C: 9D E1 0E     STA $0EE1,X
C1/0A5F: A9 A8 9D     LDA #$9DA8
C1/0A62: EC 0E A5     CPX $A50E
C1/0A65: 98           TYA
C1/0A66: 9D ED 0E     STA $0EED,X
C1/0A69: A9 CD 9D     LDA #$9DCD
C1/0A6C: EE 0E A5     INC $A50E
C1/0A6F: 98           TYA
C1/0A70: 9D EF 0E     STA $0EEF,X
C1/0A73: A9 BE 9D     LDA #$9DBE
C1/0A76: F0 0E        BEQ Routine_C10A86
C1/0A78: A5 98        LDA $98
C1/0A7A: 9D F1 0E     STA $0EF1,X
C1/0A7D: A9 C6 9D     LDA #$9DC6
C1/0A80: F2 0E        SBC ($0E)
C1/0A82: A5 98        LDA $98
C1/0A84: 9D F3 0E     STA $0EF3,X
Local_C10A87:
C1/0A87: 60           RTS