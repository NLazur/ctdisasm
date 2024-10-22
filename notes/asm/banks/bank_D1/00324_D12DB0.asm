; Bank: D1 | Start Address: 2DB0
Routine_D12DB0:
D1/2DB0: E8           INX
D1/2DB1: 18           CLC
D1/2DB2: 10 20        BPL Routine_D12DD4
D1/2DB4: EC 40 EE     CPX $EE40
D1/2DB7: 55 27        EOR $27,X
D1/2DB9: 10 C0        BPL Routine_D12D7B
D1/2DBB: 5C 10 C2 62  JMP Routine_62C210
D1/2DBF: 10 C4        BPL Routine_D12D85
D1/2DC1: 68           PLA
D1/2DC2: 10 C6        BPL Routine_D12D8A
D1/2DC4: A5 6E        LDA $6E
D1/2DC6: 10 C0        BPL Routine_D12D88
D1/2DC8: 45 10        EOR $10
D1/2DCA: 2E 01 A9     ROL $A901
D1/2DCD: 08           PHP
D1/2DCE: 2C 06 10     BIT $1006
D1/2DD1: 45 A0        EOR $A0
D1/2DD3: 00 E2        BRK $E2
D1/2DD5: 2A           ROL
D1/2DD6: 06 18        ASL $18
D1/2DD8: 41 FF        EOR ($FF,X)
D1/2DDA: FF 40 46 00  SBC $004640,X
D1/2DDE: 00 22        BRK $22
D1/2DE0: C0 C0        CPY #$C0
D1/2DE2: 04 01        TSB $01
D1/2DE4: 04 41        TSB $41
D1/2DE6: 04 20        TSB $20
D1/2DE8: 81 04        STA ($04,X)
D1/2DEA: C1 FF        CMP ($FF,X)
D1/2DEC: FF 0D 00 06  SBC $06000D,X
D1/2DF0: 01 20        ORA ($20,X)
D1/2DF2: 06 41        ASL $41
D1/2DF4: 06 81        ASL $81
D1/2DF6: 06 0D        ASL $0D
D1/2DF8: 18           CLC
D1/2DF9: 08           PHP
D1/2DFA: 01 20        ORA ($20,X)
D1/2DFC: 08           PHP
D1/2DFD: 41 08        EOR ($08,X)
D1/2DFF: 81 08        STA ($08,X)
D1/2E01: 1A           INC
D1/2E02: 18           CLC
D1/2E03: 0A           ASL
D1/2E04: 01 20        ORA ($20,X)
D1/2E06: 0A           ASL
D1/2E07: 41 0A        EOR ($0A,X)
D1/2E09: 81 0A        STA ($0A,X)
D1/2E0B: 27 18        AND [$18]
D1/2E0D: 0C 01 20     TSB $2001
D1/2E10: 0C 41 0C     TSB $0C41
D1/2E13: 81 0C        STA ($0C,X)
D1/2E15: 34 18        BIT $18,X
D1/2E17: 0E 01 A0     ASL $A001
D1/2E1A: 0E 41 0E     ASL $0E41
D1/2E1D: 81 0E        STA ($0E,X)
D1/2E1F: 41 00        EOR ($00,X)
D1/2E21: 21 19        AND ($19,X)
D1/2E23: 10 42        BPL Routine_D12E67
D1/2E25: 50 00        BVC Local_D12E27
Local_D12E27:
D1/2E27: FF 08 10 1D  SBC $1D1008,X
D1/2E2B: 10 40        BPL Local_D12E6D
D1/2E2D: 4B           PHK
D1/2E2E: 00 00        BRK $00
D1/2E30: 44 30 F0     MVP $30,$F0
D1/2E33: C0 00        CPY #$00
D1/2E35: E6 C0        INC $C0
D1/2E37: E4 00        CPX $00
D1/2E39: C0 C4        CPY #$C4
D1/2E3B: 00 C6        BRK $C6
D1/2E3D: 00 C6        BRK $C6
D1/2E3F: C0 C4        CPY #$C4
D1/2E41: 00 C0        BRK $C0
D1/2E43: E4 00        CPX $00
D1/2E45: E6 00        INC $00
D1/2E47: FF FF 44 00  SBC $0044FF,X
D1/2E4B: 00 F0        BRK $F0
D1/2E4D: 00 00        BRK $00
D1/2E4F: C8           INY
D1/2E50: 00 CA        BRK $CA
D1/2E52: 00 10        BRK $10
D1/2E54: CA           DEX
D1/2E55: C0 C8        CPY #$C8
D1/2E57: C0 0F        CPY #$0F
D1/2E59: 00 C0        BRK $C0
D1/2E5B: C0 60        CPY #$60
D1/2E5D: 00 60        BRK $60
D1/2E5F: C0 00        CPY #$00
D1/2E61: C2 00        REP #$00
D1/2E63: E0 00 E2     CPX #$E200
D1/2E66: 00 00        BRK $00
D1/2E68: E2 C0        SEP #$C0
D1/2E6A: E0 C0 C2     CPX #$C2C0
Local_D12E6D:
D1/2E6D: C0 C0        CPY #$C0
D1/2E6F: 05 17        ORA $17
D1/2E71: 08           PHP
D1/2E72: 40           RTI