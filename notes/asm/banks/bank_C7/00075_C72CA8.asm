; Bank: C7 | Start Address: 2CA8
Routine_C72CA8:
C7/2CA8: F4 DD D5     PEA $D5DD
C7/2CAB: 61 F4        ADC ($F4,X)
C7/2CAD: E4 9D        CPX $9D
C7/2CAF: 9F 04 9E D5  STA $D59E04,X
C7/2CB3: 21 F2        AND ($F2,X)
C7/2CB5: F5 20        SBC $20,X
C7/2CB7: F3 D5        SBC ($D5,S),Y
C7/2CB9: 21 F3        AND ($F3,X)
C7/2CBB: BA           TSX
C7/2CBC: D0 D0        BNE Routine_C72C8E
C7/2CBE: 01 6F        ORA ($6F,X)
C7/2CC0: 7D 28 0F     ADC $0F28,X
C7/2CC3: C4 9B        CPY $9B
C7/2CC5: 9F 5C C4 9C  STA $9CC45C,X
C7/2CC9: E4 91        CPX $91
C7/2CCB: 24 D0        BIT $D0
C7/2CCD: F0 66        BEQ Routine_C72D35
C7/2CCF: 8F 80 9D 03  STA $039D80
C7/2CD3: 87 0E        STA [$0E]
C7/2CD5: F5 81        SBC $81,X
C7/2CD7: F2 FD        SBC ($FD)
C7/2CD9: F5 C1        SBC $C1,X
C7/2CDB: F4 3F DE     PEA $DE3F
C7/2CDE: 12 48        ORA ($48)
C7/2CE0: FF C4 9D F5  SBC $F59DC4,X
C7/2CE4: 41 F2        EOR ($F2,X)
C7/2CE6: FD C4 9E     SBC $9EC4,X
C7/2CE9: F5 A1        SBC $A1,X
C7/2CEB: F4 F0 0E     PEA $0EF0
C7/2CEE: 1C CF B0     TRB $B0CF
C7/2CF1: 0A           ASL
C7/2CF2: DD 84 9E     CMP $9E84,X
C7/2CF5: 10 04        BPL Routine_C72CFB
C7/2CF7: 90 02        BCC Routine_C72CFB
C7/2CF9: E8           INX
C7/2CFA: 7F FD E4 A8  ADC $A8E4FD,X
C7/2CFE: CF C8 10 B0  CMP $B010C8
C7/2D02: 11 E4        ORA ($E4),Y
C7/2D04: 91 24        STA ($24),Y
C7/2D06: A7 F0        LDA [$F0]
C7/2D08: 04 8D        TSB $8D
C7/2D0A: 00 2F        BRK $2F
C7/2D0C: 07 F5        ORA [$F5]
C7/2D0E: 20 F2 CF     JSR Routine_C7CFF2
C7/2D11: E4 4D        CPX $4D
C7/2D13: CF CB 9E E4  CMP $E49ECB
C7/2D17: 9D CF DD     STA $DDCF,X
C7/2D1A: EB           XBA
C7/2D1B: 9B           TXY
C7/2D1C: D6 BE        DEC $BE,X
C7/2D1E: 00 EB        BRK $EB
C7/2D20: 9C CB F2     STZ $F2CB
C7/2D23: C4 F3        CPY $F3
C7/2D25: EA           NOP
C7/2D26: 9B           TXY
C7/2D27: 00 AB        BRK $AB
C7/2D29: 9C 23 9C     STZ $9C23
C7/2D2C: 08           PHP
C7/2D2D: E4 9D        CPX $9D
C7/2D2F: 48           PHA
C7/2D30: FF EB 9E 2F  SBC $2F9EEB,X
C7/2D34: E3 E4        SBC $E4,S
C7/2D36: 91 24        STA ($24),Y
C7/2D38: D1 F0        CMP ($F0),Y
C7/2D3A: 67 22        ADC [$22]
C7/2D3C: 9C F5 20     STZ $20F5
C7/2D3F: F5 60        SBC $60,X
C7/2D41: 95 00        STA $00,X
C7/2D43: F5 C4        SBC $C4,X
C7/2D45: 9D F5 21     STA $21F5,X
C7/2D48: F5 95        SBC $95,X
C7/2D4A: 01 F5        ORA ($F5,X)
C7/2D4C: C4 9E        CPY $9E
C7/2D4E: C8           INY
C7/2D4F: 10 90        BPL Routine_C72CE1
C7/2D51: 25 C8        AND $C8
Local_C72D53:
C7/2D53: 1C B0 04     TRB $04B0
C7/2D56: BA           TSX
C7/2D57: 9D 2F 39     STA $392F,X
C7/2D5A: EB           XBA
C7/2D5B: B1 F0        LDA ($F0),Y
C7/2D5D: F8           SED
C7/2D5E: CF DA 9F EB  CMP $EB9FDA
C7/2D62: B1 E4        LDA ($E4),Y
C7/2D64: 9D CF DD     STA $DDCF,X
C7/2D67: 8D 00 7A     STA $7A00
C7/2D6A: 9F 1C C4 A1  STA $A1C41C,X
C7/2D6E: DD 3C FD     CMP $FD3C,X
C7/2D71: E4 A1        CPX $A1
C7/2D73: 7A           PLY
C7/2D74: 9D 2F 1C     STA $1C2F,X
C7/2D77: EB           XBA
C7/2D78: AF CF DA 9F  LDA $9FDACF
C7/2D7C: EB           XBA
C7/2D7D: AF E4 9D CF  LDA $CF9DE4
C7/2D81: DD 8D 00     CMP $008D,X
C7/2D84: 7A           PLY
C7/2D85: 9F E3 AF 0A  STA $0AAFE3,X
C7/2D89: 1C C4 A1     TRB $A1C4
C7/2D8C: DD 3C FD     CMP $FD3C,X
C7/2D8F: E4 A1        CPX $A1
C7/2D91: 7A           PLY
C7/2D92: 9D D8 9B     STA $9BD8,X
C7/2D95: F8           SED
C7/2D96: 9C D8 F2     STZ $F2D8
C7/2D99: C4 F3        CPY $F3
C7/2D9B: 3D D8 F2     AND $F2D8,X
C7/2D9E: CB           WAI
C7/2D9F: F3 F8        SBC ($F8,S),Y
C7/2DA1: 9B           TXY
C7/2DA2: 6F 8F 00 9D  ADC $9D008F
C7/2DA6: 78           SEI
C7/2DA7: C0 A5        CPY #$A5
C7/2DA9: B0 49        BCS Routine_C72DF4
C7/2DAB: 78           SEI
C7/2DAC: 80 A5        BRA Local_C72D53
C7/2DAE: B0 1E        BCS Routine_C72DCE
C7/2DB0: 58           CLI
C7/2DB1: FF B5 58 FF  SBC $FF58B5,X
C7/2DB5: B6 3A        LDX $3A,Y
C7/2DB7: B5 FD        LDA $FD,X
C7/2DB9: F0 63        BEQ Routine_C72E1E
C7/2DBB: 9C C4 9D     STZ $9DC4
C7/2DBE: E3 B6        SBC $B6,S
C7/2DC0: 5D 4B 9C     EOR $9C4B,X
C7/2DC3: 6B           RTL