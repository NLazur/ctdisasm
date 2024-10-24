; Bank: FE | Start Address: 7D82
Routine_FE7D82:
FE/7D82: 33 32        AND ($32,S),Y
FE/7D84: 32 33        AND ($33)
FE/7D86: 35 36        AND $36,X
FE/7D88: 08           PHP
FE/7D89: 30 36        BMI Local_FE7DC1
FE/7D8B: 01 08        ORA ($08,X)
FE/7D8D: 10 33        BPL Routine_FE7DC2
FE/7D8F: 33 34        AND ($34,S),Y
FE/7D91: 35 36        AND $36,X
FE/7D93: 34 35        BIT $35,X
FE/7D95: 9C 34 34     STZ $3434
FE/7D98: 20 00 08     JSR Routine_FE0800
FE/7D9B: 00 2A        BRK $2A
FE/7D9D: 00 36        BRK $36
FE/7D9F: 36 10        ROL $10,X
FE/7DA1: 00 2B        BRK $2B
FE/7DA3: 05 00        ORA $00
FE/7DA5: 17 10        ORA [$10],Y
FE/7DA7: 37 01        AND [$01],Y
FE/7DA9: 00 36        BRK $36
FE/7DAB: 13 10        ORA ($10,S),Y
FE/7DAD: 35 35        AND $35,X
FE/7DAF: 16 2D        ASL $2D,X
FE/7DB1: 03 00        ORA $00,S
FE/7DB3: 1B           TCS
FE/7DB4: 00 2C        BRK $2C
FE/7DB6: 22 10 2D 2D  JSR Routine_2D2D10
FE/7DBA: 2D C0 2C     AND $2CC0
FE/7DBD: 35 2C        AND $2C,X
FE/7DBF: 36 2C        ROL $2C,X
Local_FE7DC1:
FE/7DC1: 2D 03 00     AND $0003
FE/7DC4: 01 20        ORA ($20,X)
FE/7DC6: FF 18 00 13  SBC $130018,X
FE/7DCA: 00 10        BRK $10
FE/7DCC: 10 88        BPL Routine_FE7D56
FE/7DCE: 25 0B        AND $0B
FE/7DD0: 00 6B        BRK $6B
FE/7DD2: 28           PLP
FE/7DD3: F3 22        SBC ($22,S),Y
Local_FE7DD5:
FE/7DD5: 97 08        STA [$08],Y
FE/7DD7: B3 3D        LDA ($3D,S),Y
FE/7DD9: 10 84        BPL Routine_FE7D5F
FE/7DDB: 00 2D        BRK $2D
FE/7DDD: 2C 48 20     BIT $2048
FE/7DE0: 2F 10 2D 30  AND $302D10
FE/7DE4: 10 EF        BPL Local_FE7DD5
FE/7DE6: 32 10        AND ($10)
FE/7DE8: 04 30        TSB $30
FE/7DEA: 46 30        LSR $30
FE/7DEC: 10 50        BPL Routine_FE7E3E
FE/7DEE: 2C CE 35     BIT $35CE
FE/7DF1: 30 13        BMI Routine_FE7E06
FE/7DF3: 4D 20 8E     EOR $8E20
FE/7DF6: 2D 88 00     AND $0088
FE/7DF9: A1 00        LDA ($00,X)
FE/7DFB: A9 00        LDA #$00
FE/7DFD: 37 34        AND [$34],Y
FE/7DFF: 32 C1        AND ($C1)
FE/7E01: 00 66        BRK $66
FE/7E03: 34 93        BIT $93,X
FE/7E05: 00 08        BRK $08
FE/7E07: 30 36        BMI Routine_FE7E3F
FE/7E09: 35 D1        AND $D1,X
FE/7E0B: 10 08        BPL Routine_FE7E15
FE/7E0D: 10 35        BPL Routine_FE7E44
FE/7E0F: E6 32        INC $32
FE/7E11: CA           DEX
FE/7E12: 00 A8        BRK $A8
FE/7E14: 10 35        BPL Routine_FE7E4B
FE/7E16: 33 C3        AND ($C3,S),Y
FE/7E18: 20 BF 00     JSR Routine_FE00BF
FE/7E1B: 03 10        ORA $10,S
FE/7E1D: FF 02 30 CF  SBC $CF3002,X
FE/7E21: 3B           TSC
FE/7E22: C9 08        CMP #$08
FE/7E24: 40           RTI