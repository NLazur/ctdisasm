; Bank: CF | Start Address: 8EB7
Routine_CF8EB7:
CF/8EB7: 29 B8        AND #$B8
CF/8EB9: 29 04        AND #$04
CF/8EBB: 20 BA 29     JSR Routine_CF29BA
CF/8EBE: BC 29 04     LDY $0429,X
CF/8EC1: 20 04 20     JSR Routine_CF2004
CF/8EC4: BE 29 C0     LDX $C029,Y
CF/8EC7: 29 C2        AND #$C2
CF/8EC9: 29 C4        AND #$C4
CF/8ECB: 29 C6        AND #$C6
CF/8ECD: 29 C8        AND #$C8
CF/8ECF: 29 CA        AND #$CA
CF/8ED1: 29 CC        AND #$CC
CF/8ED3: 29 CE        AND #$CE
CF/8ED5: 29 D0        AND #$D0
CF/8ED7: 29 D2        AND #$D2
CF/8ED9: 29 42        AND #$42
CF/8EDB: A4 04        LDY $04
CF/8EDD: 20 D4 29     JSR Routine_CF29D4
CF/8EE0: 04 20        TSB $20
CF/8EE2: D6 29        DEC $29,X
CF/8EE4: D8           CLD
CF/8EE5: 29 DA        AND #$DA
CF/8EE7: 29 DC        AND #$DC
CF/8EE9: 29 DE        AND #$DE
CF/8EEB: 29 E0        AND #$E0
CF/8EED: 29 E2        AND #$E2
CF/8EEF: 29 E4        AND #$E4
CF/8EF1: 29 E6        AND #$E6
CF/8EF3: 29 E8        AND #$E8
CF/8EF5: 29 EA        AND #$EA
CF/8EF7: 29 EC        AND #$EC
CF/8EF9: 29 EE        AND #$EE
CF/8EFB: 29 F0        AND #$F0
CF/8EFD: 29 F2        AND #$F2
CF/8EFF: 29 F4        AND #$F4
CF/8F01: 29 F6        AND #$F6
CF/8F03: 29 F8        AND #$F8
CF/8F05: 29 FA        AND #$FA
CF/8F07: 29 FC        AND #$FC
CF/8F09: 29 FE        AND #$FE
CF/8F0B: 29 00        AND #$00
CF/8F0D: 2A           ROL
CF/8F0E: 02 2A        COP $2A
CF/8F10: 04 2A        TSB $2A
CF/8F12: 06 2A        ASL $2A
CF/8F14: 08           PHP
CF/8F15: 2A           ROL
CF/8F16: 0A           ASL
CF/8F17: 2A           ROL
CF/8F18: 0C 2A 0E     TSB $0E2A
CF/8F1B: 2A           ROL
CF/8F1C: 10 2A        BPL Local_CF8F48
CF/8F1E: 1A           INC
CF/8F1F: 20 F4 A9     JSR Routine_CFA9F4
CF/8F22: F4 E9 D6     PEA $D6E9
CF/8F25: A9 12        LDA #$12
CF/8F27: 2A           ROL
CF/8F28: 14 2A        TRB $2A
CF/8F2A: 16 2A        ASL $2A,X
CF/8F2C: 18           CLC
CF/8F2D: 2A           ROL
CF/8F2E: 1A           INC
CF/8F2F: 2A           ROL
CF/8F30: 1C 2A 1E     TRB $1E2A
CF/8F33: 2A           ROL
CF/8F34: 20 2A 22     JSR Routine_CF222A
CF/8F37: 2A           ROL
CF/8F38: 24 2A        BIT $2A
CF/8F3A: 26 2A        ROL $2A
CF/8F3C: 04 20        TSB $20
CF/8F3E: 28           PLP
CF/8F3F: 2A           ROL
CF/8F40: 2A           ROL
CF/8F41: 2A           ROL
CF/8F42: 1E 26 04     ASL $0426,X
CF/8F45: 20 2C 2A     JSR Routine_CF2A2C
Local_CF8F48:
CF/8F48: 2E 2A 04     ROL $042A
CF/8F4B: 20 04 20     JSR Routine_CF2004
CF/8F4E: 30 2A        BMI Routine_CF8F7A
CF/8F50: 32 2A        AND ($2A)
CF/8F52: 04 20        TSB $20
CF/8F54: 04 20        TSB $20
CF/8F56: 04 20        TSB $20
CF/8F58: 34 2A        BIT $2A,X
CF/8F5A: 34 6A        BIT $6A,X
CF/8F5C: 34 2A        BIT $2A,X
CF/8F5E: 34 6A        BIT $6A,X
CF/8F60: 36 2A        ROL $2A,X
CF/8F62: 38           SEC
CF/8F63: 2A           ROL
CF/8F64: 3A           DEC
CF/8F65: 2A           ROL
CF/8F66: 3C 2A 3E     BIT $3E2A,X
CF/8F69: 2A           ROL
CF/8F6A: 40           RTI