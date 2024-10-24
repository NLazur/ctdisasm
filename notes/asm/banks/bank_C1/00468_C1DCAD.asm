; Bank: C1 | Start Address: DCAD
Routine_C1DCAD:
C1/DCAD: 7B           TDC
C1/DCAE: AE F6 B1     LDX $B1F6
C1/DCB1: BD 4B 5E     LDA $5E4B,X
C1/DCB4: 29 F9        AND #$F9
C1/DCB6: 9D 4B 5E     STA $5E4B,X
C1/DCB9: C2 20        REP #$20
C1/DCBB: A9 00 01     LDA #$0100
C1/DCBE: 38           SEC
C1/DCBF: E5 18        SBC $18
C1/DCC1: E2 20        SEP #$20
C1/DCC3: AA           TAX
C1/DCC4: 86 28        STX $28
C1/DCC6: A6 16        LDX $16
C1/DCC8: 86 2A        STX $2A
C1/DCCA: 20 0B C9     JSR Routine_C1C90B
C1/DCCD: A6 2C        LDX $2C
C1/DCCF: 86 28        STX $28
C1/DCD1: A2 00 01     LDX #$0100
C1/DCD4: 86 2A        STX $2A
C1/DCD6: 20 2A C9     JSR Routine_C1C92A
C1/DCD9: C2 20        REP #$20
C1/DCDB: A5 2C        LDA $2C
C1/DCDD: 8D 89 AD     STA $AD89
C1/DCE0: AD BE B2     LDA $B2BE
C1/DCE3: 29 FF 00     AND #$00FF
C1/DCE6: 18           CLC
C1/DCE7: 6D 89 AD     ADC $AD89
C1/DCEA: 8D 89 AD     STA $AD89
C1/DCED: 7B           TDC
C1/DCEE: E2 20        SEP #$20
C1/DCF0: AE 89 AD     LDX $AD89
C1/DCF3: D0 04        BNE Local_C1DCF9
C1/DCF5: E8           INX
C1/DCF6: 8E 89 AD     STX $AD89
Local_C1DCF9:
C1/DCF9: 7B           TDC
C1/DCFA: AA           TAX
C1/DCFB: 86 16        STX $16
C1/DCFD: 20 6F EA     JSR Routine_C1EA6F
C1/DD00: 7B           TDC
C1/DD01: AE F6 B1     LDX $B1F6
C1/DD04: BD 4E 5E     LDA $5E4E,X
C1/DD07: 1D 53 5E     ORA $5E53,X
C1/DD0A: 85 0E        STA $0E
C1/DD0C: E2 20        SEP #$20
C1/DD0E: AD FC B1     LDA $B1FC
C1/DD11: 29 01        AND #$01
C1/DD13: F0 03        BEQ Local_C1DD18
C1/DD15: 4C 72 DD     JMP Local_C1DD72
Local_C1DD18:
C1/DD18: AD 4D AE     LDA $AE4D
C1/DD1B: 29 40        AND #$40
C1/DD1D: D0 26        BNE Local_C1DD45
C1/DD1F: A5 0E        LDA $0E
C1/DD21: 29 04        AND #$04
C1/DD23: F0 20        BEQ Local_C1DD45
C1/DD25: AE 89 AD     LDX $AD89
C1/DD28: 86 28        STX $28
C1/DD2A: A2 0A 00     LDX #$000A
C1/DD2D: 86 2A        STX $2A
C1/DD2F: 20 2A C9     JSR Routine_C1C92A
C1/DD32: A6 2C        LDX $2C
C1/DD34: 86 28        STX $28
C1/DD36: A2 07 00     LDX #$0007
C1/DD39: 86 2A        STX $2A
C1/DD3B: 20 0B C9     JSR Routine_C1C90B
C1/DD3E: A6 2C        LDX $2C
C1/DD40: 8E 89 AD     STX $AD89
C1/DD43: 80 2D        BRA Local_C1DD72
Local_C1DD45:
C1/DD45: AD 4D AE     LDA $AE4D
C1/DD48: 29 80        AND #$80
C1/DD4A: D0 26        BNE Local_C1DD72
C1/DD4C: A5 0E        LDA $0E
C1/DD4E: 29 40        AND #$40
C1/DD50: F0 20        BEQ Local_C1DD72
C1/DD52: AE 89 AD     LDX $AD89
C1/DD55: 86 28        STX $28
C1/DD57: A2 0A 00     LDX #$000A
C1/DD5A: 86 2A        STX $2A
C1/DD5C: 20 2A C9     JSR Routine_C1C92A
C1/DD5F: A6 2C        LDX $2C
C1/DD61: 86 28        STX $28
C1/DD63: A2 07 00     LDX #$0007
C1/DD66: 86 2A        STX $2A
C1/DD68: 20 0B C9     JSR Routine_C1C90B
C1/DD6B: A6 2C        LDX $2C
C1/DD6D: 8E 89 AD     STX $AD89
C1/DD70: 80 00        BRA Local_C1DD72
Local_C1DD72:
C1/DD72: 20 9F E8     JSR Routine_C1E89F
C1/DD75: AE 89 AD     LDX $AD89
C1/DD78: E0 0F 27     CPX #$270F
C1/DD7B: 90 06        BCC Local_C1DD83
C1/DD7D: A2 0F 27     LDX #$270F
C1/DD80: 8E 89 AD     STX $AD89
Local_C1DD83:
C1/DD83: AD FC B1     LDA $B1FC
C1/DD86: 29 40        AND #$40
C1/DD88: F0 35        BEQ Local_C1DDBF
C1/DD8A: 7B           TDC
C1/DD8B: AD 8D AD     LDA $AD8D
C1/DD8E: 3A           DEC
C1/DD8F: A8           TAY
C1/DD90: B9 8E AD     LDA $AD8E,Y
C1/DD93: A8           TAY
C1/DD94: A9 80        LDA #$80
C1/DD96: 8D 02 B2     STA $B202
C1/DD99: 20 F8 EB     JSR Routine_C1EBF8
C1/DD9C: A6 0E        LDX $0E
C1/DD9E: A9 01        LDA #$01
C1/DDA0: 9D 9E AD     STA $AD9E,X
C1/DDA3: A9 40        LDA #$40
C1/DDA5: 49 FF        EOR #$FF
C1/DDA7: 2D FC B1     AND $B1FC
C1/DDAA: 8D FC B1     STA $B1FC
C1/DDAD: C2 20        REP #$20
C1/DDAF: AD 89 AD     LDA $AD89
C1/DDB2: 49 FF FF     EOR #$FFFF
C1/DDB5: 1A           INC
C1/DDB6: 8D 89 AD     STA $AD89
C1/DDB9: 7B           TDC
C1/DDBA: E2 20        SEP #$20
C1/DDBC: 4C 6F DE     JMP Local_C1DE6F
Local_C1DDBF:
C1/DDBF: AE F6 B1     LDX $B1F6
C1/DDC2: C2 20        REP #$20
C1/DDC4: BD 30 5E     LDA $5E30,X
C1/DDC7: C9 00 00     CMP #$0000
C1/DDCA: D0 03        BNE Local_C1DDCF
C1/DDCC: 4C 83 DE     JMP Local_C1DE83
Local_C1DDCF:
C1/DDCF: CD 89 AD     CMP $AD89
C1/DDD2: F0 05        BEQ Local_C1DDD9
C1/DDD4: 90 03        BCC Local_C1DDD9
C1/DDD6: 4C 3C DE     JMP Local_C1DE3C
Local_C1DDD9:
C1/DDD9: AE 89 AD     LDX $AD89
C1/DDDC: E0 00 00     CPX #$0000
C1/DDDF: F0 29        BEQ Local_C1DE0A
C1/DDE1: E2 20        SEP #$20
C1/DDE3: 7B           TDC
C1/DDE4: AD 8D AD     LDA $AD8D
C1/DDE7: 3A           DEC
C1/DDE8: A8           TAY
C1/DDE9: B9 8E AD     LDA $AD8E,Y
C1/DDEC: A8           TAY
C1/DDED: 84 0E        STY $0E
C1/DDEF: A9 00        LDA #$00
C1/DDF1: 8D 02 B2     STA $B202
C1/DDF4: 20 F8 EB     JSR Routine_C1EBF8
C1/DDF7: A6 0E        LDX $0E
C1/DDF9: E0 03 00     CPX #$0003
C1/DDFC: 90 0C        BCC Local_C1DE0A
C1/DDFE: A9 01        LDA #$01
C1/DE00: 8D B2 AE     STA $AEB2
C1/DE03: 9D B0 AE     STA $AEB0,X
C1/DE06: 7B           TDC
C1/DE07: 9D 0A 5E     STA $5E0A,X
Local_C1DE0A:
C1/DE0A: 7B           TDC
C1/DE0B: AD 8D AD     LDA $AD8D
C1/DE0E: 3A           DEC
C1/DE0F: AA           TAX
C1/DE10: BD 8E AD     LDA $AD8E,X
C1/DE13: AA           TAX
C1/DE14: 7B           TDC
C1/DE15: 9D 3A B0     STA $B03A,X
C1/DE18: E0 03 00     CPX #$0003
C1/DE1B: B0 18        BCS Routine_C1DE35
C1/DE1D: 9E 3A B0     STZ $B03A,X
C1/DE20: 7B           TDC
C1/DE21: A8           TAY
C1/DE22: A6 0E        LDX $0E
C1/DE24: 8A           TXA
C1/DE25: D9 15 5E     CMP $5E15,Y
C1/DE28: D0 05        BNE Local_C1DE2F
C1/DE2A: A9 FF        LDA #$FF
C1/DE2C: 99 42 B2     STA $B242,Y
Local_C1DE2F:
C1/DE2F: C8           INY
C1/DE30: C0 08        CPY #$08
C1/DE32: 00 90        BRK $90
C1/DE34: EF A9 01 8D  SBC $8D01A9
C1/DE38: CB           WAI
C1/DE39: AE 80 1F     LDX $1F80
Local_C1DE3C:
C1/DE3C: E2 20        SEP #$20
C1/DE3E: A2 0F 27     LDX #$270F
C1/DE41: EC 89 AD     CPX $AD89
C1/DE44: B0 03        BCS Local_C1DE49
C1/DE46: 8E 89 AD     STX $AD89
Local_C1DE49:
C1/DE49: 7B           TDC
C1/DE4A: AD 8D AD     LDA $AD8D
C1/DE4D: 3A           DEC
C1/DE4E: AA           TAX
C1/DE4F: BD 8E AD     LDA $AD8E,X
C1/DE52: A8           TAY
C1/DE53: A9 00        LDA #$00
C1/DE55: 8D 02 B2     STA $B202
C1/DE58: 20 F8 EB     JSR Routine_C1EBF8
C1/DE5B: 7B           TDC
C1/DE5C: AD 8D AD     LDA $AD8D
C1/DE5F: 3A           DEC
C1/DE60: AA           TAX
C1/DE61: BD 8E AD     LDA $AD8E,X
C1/DE64: A8           TAY
C1/DE65: 20 9F E8     JSR Routine_C1E89F
C1/DE68: A6 0E        LDX $0E
C1/DE6A: A9 03        LDA #$03
C1/DE6C: 9D 9E AD     STA $AD9E,X
Local_C1DE6F:
C1/DE6F: C2 20        REP #$20
C1/DE71: AD 89 AD     LDA $AD89
C1/DE74: A6 0E        LDX $0E
C1/DE76: 9D 9C AD     STA $AD9C,X
C1/DE79: 18           CLC
C1/DE7A: 6D 7B AE     ADC $AE7B
C1/DE7D: 8D 7B AE     STA $AE7B
C1/DE80: 7B           TDC
C1/DE81: E2 20        SEP #$20
Local_C1DE83:
C1/DE83: 7B           TDC
C1/DE84: E2 20        SEP #$20
C1/DE86: 60           RTS