; Bank: D1 | Start Address: 1E38
Routine_D11E38:
D1/1E38: 12 80        ORA ($80)
D1/1E3A: 80 EE        BRA Routine_D11E2A
D1/1E3C: 00 0E        BRK $0E
D1/1E3E: 21 00        AND ($00,X)
D1/1E40: 44 00 30     MVP $00,$30
D1/1E43: 30 C0        BMI Routine_D11E05
D1/1E45: C0 E8        CPY #$E8
D1/1E47: C0 E6        CPY #$E6
D1/1E49: C0 00        CPY #$00
D1/1E4B: C8           INY
D1/1E4C: C0 C6        CPY #$C6
D1/1E4E: C0 C6        CPY #$C6
D1/1E50: 00 C8        BRK $C8
D1/1E52: 00 10        BRK $10
D1/1E54: E6 00        INC $00
D1/1E56: E8           INX
D1/1E57: 00 17        BRK $17
D1/1E59: 00 C0        BRK $C0
D1/1E5B: C0 30        CPY #$30
D1/1E5D: 00 30        BRK $30
D1/1E5F: CA           DEX
D1/1E60: 00 CC        BRK $CC
D1/1E62: 00 EA        BRK $EA
D1/1E64: 00 EC        BRK $EC
D1/1E66: 00 00        BRK $00
D1/1E68: EC C0 EA     CPX $EAC0
D1/1E6B: C0 CC        CPY #$CC
D1/1E6D: C0 CA        CPY #$CA
D1/1E6F: 20 C0 FF     JSR Routine_D1FFC0
D1/1E72: FF 23 C0 01  SBC $01C023,X
D1/1E76: 00 00        BRK $00
D1/1E78: C2 00        REP #$00
D1/1E7A: 00 E0        BRK $E0
D1/1E7C: 00 E2        BRK $E2
D1/1E7E: 00 C4        BRK $C4
D1/1E80: 00 E4        BRK $E4
D1/1E82: 01 29        ORA ($29,X)
D1/1E84: 00 32        BRK $32
D1/1E86: E0 E0        CPX #$E0
D1/1E88: 00 01        BRK $01
D1/1E8A: 02 01        COP $01
D1/1E8C: 80 04        BRA Local_D11E92
D1/1E8E: 01 20        ORA ($20,X)
D1/1E90: 01 22        ORA ($22,X)
Local_D11E92:
D1/1E92: 01 24        ORA ($24,X)
D1/1E94: 72 00        ADC ($00)
D1/1E96: 01 23        ORA ($23,X)
D1/1E98: 08           PHP
D1/1E99: E4 C0        CPX $C0
D1/1E9B: C4 C0        CPY $C0
D1/1E9D: E2 C0        SEP #$C0
D1/1E9F: E0 0C        CPX #$0C
D1/1EA1: C0 C2        CPY #$C2
D1/1EA3: 2F 00 23 10  AND $102300
D1/1EA7: 24 C1        BIT $C1
D1/1EA9: 22 C1 00 20  JSR Routine_2000C1
D1/1EAD: C1 04        CMP ($04,X)
D1/1EAF: C1 02        CMP ($02,X)
D1/1EB1: C1 00        CMP ($00,X)
D1/1EB3: C1 4D        CMP ($4D,X)
D1/1EB5: 7D 08 00     ADC $0008,X
D1/1EB8: 9C 08 84     STZ $8408
D1/1EBB: 00 2A        BRK $2A
D1/1EBD: 01 09        ORA ($09,X)
D1/1EBF: 20 2C 66     JSR Routine_D1662C
D1/1EC2: 01 A8        ORA ($A8,X)
D1/1EC4: 08           PHP
D1/1EC5: 96 00        STX $00,Y
D1/1EC7: 0A           ASL
D1/1EC8: 01 AB        ORA ($AB,X)
D1/1ECA: 08           PHP
D1/1ECB: 9F 00 0C 42  STA $420C00,X
D1/1ECF: B6 00        LDX $00,Y
D1/1ED1: FE 01 AE     INC $AE01,X
D1/1ED4: 08           PHP
D1/1ED5: 40           RTI