; Bank: C6 | Start Address: 6EFB
Routine_C66EFB:
C6/6EFB: 08           PHP
C6/6EFC: 70 71        BVS Local_C66F6F
C6/6EFE: 72 73        ADC ($73)
C6/6F00: 74 75        STZ $75,X
C6/6F02: 50 76        BVC Routine_C66F7A
C6/6F04: 25 26        AND $26
C6/6F06: 27 53        AND [$53]
C6/6F08: 79 DE 32     ADC $32DE,Y
C6/6F0B: 08           PHP
C6/6F0C: 87 02        STA [$02]
C6/6F0E: DF 23 20 77  CMP $772023,X
C6/6F12: 88           DEY
C6/6F13: 88           DEY
C6/6F14: 88           DEY
C6/6F15: 15 16        ORA $16,X
C6/6F17: B4 20        LDY $20,X
C6/6F19: 21 DF        AND ($DF,X)
C6/6F1B: 89 DE 57     BIT #$57DE
C6/6F1E: 12 AE        ORA ($AE)
C6/6F20: 00 23        BRK $23
C6/6F22: 48           PHA
C6/6F23: 00 05        BRK $05
C6/6F25: 5E 2A BE     LSR $BE2A,X
C6/6F28: C0 08 80     CPY #$8008
C6/6F2B: 81 82        STA ($82,X)
C6/6F2D: 58           CLI
C6/6F2E: 84 1C        STY $1C
C6/6F30: 85 86        STA $86
C6/6F32: B4 01        LDY $01,X
C6/6F34: 95 70        STA $70,X
C6/6F36: 8D 02 20     STA $2002
C6/6F39: 21 97        AND ($97,X)
C6/6F3B: 14 72        TRB $72
C6/6F3D: 72 23        ADC ($23)
C6/6F3F: 00 83        BRK $83
C6/6F41: 23 00        AND $00,S
C6/6F43: 87 88        STA [$88]
C6/6F45: DF E0 78 15  CMP $1578E0,X
C6/6F49: 15 62        ORA $62,X
C6/6F4B: 12 C5        ORA ($C5)
C6/6F4D: 00 0F        BRK $0F
C6/6F4F: 5A           PHY
C6/6F50: 7A           PLY
C6/6F51: 09 51 BB     ORA #$BB51
C6/6F54: 08           PHP
C6/6F55: 62 72 12     PER $C681CA
C6/6F58: 82 08 17     BRL Routine_C68663
C6/6F5B: 2D 32 DB     AND $DB32
C6/6F5E: 00 07        BRK $07
C6/6F60: 30 31        BMI Local_C66F93
C6/6F62: 32 91        AND ($91)
C6/6F64: 92 68        STA ($68)
C6/6F66: 94 E0        STY $E0,X
C6/6F68: 95 35        STA $35,X
C6/6F6A: 3C 46 47     BIT $4746,X
Local_C66F6D:
C6/6F6D: B3 69        LDA ($69,S),Y
Local_C66F6F:
C6/6F6F: 94 08        STY $08,X
C6/6F71: 14 01        TRB $01
C6/6F73: 00 A1        BRK $A1
C6/6F75: A2 A3        LDX #$A3
C6/6F77: A4 23        LDY $23
C6/6F79: 93 94        STA ($94,S),Y
C6/6F7B: 95 04        STA $04,X
C6/6F7D: 77 88        ADC [$88],Y
C6/6F7F: 49 01 88     EOR #$8801
C6/6F82: 8A           TXA
C6/6F83: 78           SEI
C6/6F84: 88           DEY
C6/6F85: 99 07 A0     STA $A007,Y
C6/6F88: 0A           ASL
C6/6F89: 02 43        COP $43
C6/6F8B: 7A           PLY
C6/6F8C: 11 20        ORA ($20),Y
C6/6F8E: 21 22        AND ($22,X)
C6/6F90: EA           NOP
C6/6F91: 73 80        ADC ($80,S),Y
Local_C66F93:
C6/6F93: 74 DF        STZ $DF,X
C6/6F95: 97 98        STA [$98],Y
C6/6F97: 99 15 60     STA $6015,Y
C6/6F9A: 20 0B 0C     JSR Routine_C60C0B
C6/6F9D: DD DE 23     CMP $23DE,X
C6/6FA0: 03 C1        ORA $C1,S
C6/6FA2: 00 41        BRK $41
C6/6FA4: 42 32        WDM $32
C6/6FA6: 23 40        AND $40,S
C6/6FA8: 23 24        AND $24,S
C6/6FAA: 35 3C        AND $3C,X
C6/6FAC: 55 56        EOR $56,X
C6/6FAE: 72 72        ADC ($72)
C6/6FB0: DB           STP
C6/6FB1: 01 35        ORA ($35,X)
C6/6FB3: 08           PHP
C6/6FB4: 87 7B        STA [$7B]
C6/6FB6: 7C 78 79     JMP ($7978,X)
C6/6FB9: B0 B1        BCS Routine_C66F6C
C6/6FBB: 20 B2 B3     JSR Routine_C6B3B2
C6/6FBE: B4 B5        LDY $B5,X
C6/6FC0: A0 6A        LDY #$6A
C6/6FC2: 08           PHP
C6/6FC3: 7B           TDC
C6/6FC4: 7C 38 8A     JMP ($8A38,X)
C6/6FC7: 79 13 A4     ADC $A413,Y
C6/6FCA: 10 A1        BPL Local_C66F6D
C6/6FCC: 2A           ROL
C6/6FCD: 43 13        EOR $13,S
C6/6FCF: 01 11        ORA ($11,X)
C6/6FD1: E2 12        SEP #$12
C6/6FD3: 69 21 23     ADC #$2321
C6/6FD6: 24 24        BIT $24
C6/6FD8: C3 10        CMP $10,S
C6/6FDA: F2 0A        SBC ($0A)
C6/6FDC: E2 09        SEP #$09
C6/6FDE: F0 52        BEQ Routine_C67032
C6/6FE0: 42 32        WDM $32
C6/6FE2: 33 5F        AND ($5F,S),Y
C6/6FE4: 00 72        BRK $72
C6/6FE6: 7A           PLY
C6/6FE7: 9C 02 DE     STZ $DE02
C6/6FEA: 00 00        BRK $00
C6/6FEC: 87 8B        STA [$8B]
C6/6FEE: 8C 7B 89     STY $897B
C6/6FF1: C0 C1 C2     CPY #$C2C1
C6/6FF4: 00 C3        BRK $C3
C6/6FF6: C4 DF        CPY $DF
C6/6FF8: 87 7C        STA [$7C]
C6/6FFA: 78           SEI
C6/6FFB: 7C A6 00     JMP ($00A6,X)
C6/6FFE: A7 A8        LDA [$A8]
C6/7000: 87 89        STA [$89]
C6/7002: 79 35 6D     ADC $6D35,Y
C6/7005: 37 23        AND [$23],Y
C6/7007: A1 32        LDA ($32,X)
C6/7009: C3 1A        CMP $1A,S
C6/700B: 61 12        ADC ($12,X)
C6/700D: 78           SEI
C6/700E: 46 19        LSR $19
C6/7010: 72 EF        ADC ($EF)
C6/7012: 40           RTI