; Bank: C3 | Start Address: 4E37
Routine_C34E37:
Local_C34E37:
C3/4E37: E2 FA        SEP #$FA
C3/4E39: 00 B0        BRK $B0
C3/4E3B: 00 F4        BRK $F4
C3/4E3D: 01 DF        ORA ($DF,X)
C3/4E3F: 11 00        ORA ($00),Y
C3/4E41: F9 C0 4A     SBC $4AC0,Y
C3/4E44: 85 F0        STA $F0
C3/4E46: A9 80        LDA #$80
C3/4E48: FF 38 E5 F0  SBC $F0E538,X
C3/4E4C: 8D 80 21     STA WMDATA
C3/4E4F: 2D 0A 10     AND $100A
C3/4E52: C6 F4        DEC $F4
C3/4E54: D0 EA        BNE Routine_C34E40
C3/4E56: 68           PLA
C3/4E57: 20 7E 85     JSR Routine_C3857E
C3/4E5A: 83 80        STA $80,S
C3/4E5C: A2 00        LDX #$00
C3/4E5E: E0 86        CPX #$86
C3/4E60: 81 A9        STA ($A9,X)
C3/4E62: E0 65        CPX #$65
C3/4E64: 0F 00 85 80  ORA $808500
C3/4E68: 1A           INC
C3/4E69: CA           DEX
C3/4E6A: D0 FA        BNE Routine_C34E66
C3/4E6C: A2 30        LDX #$30
C3/4E6E: BB           TYX
C3/4E6F: 10 00        BPL Local_C34E71
Local_C34E71:
C3/4E71: 0E 20 3A     ASL $3A20
C3/4E74: 0E 00 DF     ASL $DF00
C3/4E77: 15 EC        ORA $EC,X
C3/4E79: 11 72        ORA ($72),Y
C3/4E7B: 9F 1E 71 B5  STA $B5711E,X
C3/4E7F: 2E A2 00     ROL $00A2
C3/4E82: 44 EB 19     MVP $EB,$19
C3/4E85: CA           DEX
C3/4E86: 6E F8 21     ROR $21F8
C3/4E89: 7B           TDC
C3/4E8A: ED BE 3E     SBC $3EBE
C3/4E8D: 50 05        BVC Routine_C34E94
C3/4E8F: 0A           ASL
C3/4E90: 08           PHP
C3/4E91: 22 75 CE 3E  JSR Routine_3ECE75
C3/4E95: D0 12        BNE Routine_C34EA9
C3/4E97: 9C 1F 00     STZ $001F
C3/4E9A: 81 21        STA ($21,X)
C3/4E9C: A0 07        LDY #$07
C3/4E9E: 00 A9        BRK $A9
C3/4EA0: 90 85        BCC Routine_C34E27
C3/4EA2: 00 F0        BRK $F0
C3/4EA4: A2 10        LDX #$10
C3/4EA6: 00 A5        BRK $A5
C3/4EA8: F0 8D        BEQ Local_C34E37
C3/4EAA: 18           CLC
C3/4EAB: 00 21        BRK $21
C3/4EAD: AD 80 21     LDA WMDATA
C3/4EB0: 8D 19 21     STA VMDATAH
C3/4EB3: E6 C8        INC $C8
C3/4EB5: F0 CA        BEQ Routine_C34E81
C3/4EB7: D0 13        BNE Local_C34ECC
C3/4EB9: 10 C6        BPL Routine_C34E81
C3/4EBB: F0 15        BEQ Local_C34ED2
C3/4EBD: 80 13        BRA Local_C34ED2
C3/4EBF: 00 00        BRK $00
C3/4EC1: A5 F0        LDA $F0
C3/4EC3: 18           CLC
C3/4EC4: 69 10        ADC #$10
C3/4EC6: 85 F0        STA $F0
C3/4EC8: 88           DEY
C3/4EC9: 2C D0 D0     BIT $D0D0
Local_C34ECC:
C3/4ECC: 86 0F        STX $0F
C3/4ECE: 72 00        ADC ($00)
C3/4ED0: 56 18        LSR $18,X
Local_C34ED2:
C3/4ED2: 13 A9        ORA ($A9,S),Y
C3/4ED4: B7 A5        LDA [$A5],Y
C3/4ED6: 38           SEC
C3/4ED7: 00 1A        BRK $1A
C3/4ED9: 04 40        TSB $40
C3/4EDB: A2 76        LDX #$76
C3/4EDD: 13 20        ORA ($20,S),Y
C3/4EDF: C7 13        CMP [$13]
C3/4EE1: 80 00        BRA Local_C34EE3
Local_C34EE3:
C3/4EE3: F4 00 43     PEA DMAP0
C3/4EE6: 2B           PLD
C3/4EE7: A9 7F        LDA #$7F
C3/4EE9: 85 74        STA $74
C3/4EEB: 81 44        STA ($44,X)
C3/4EED: 0F 86 72 A9  ORA $A97286
C3/4EF1: 34 85        BIT $85,X
C3/4EF3: 71 86        ADC ($86),Y
C3/4EF5: 0A           ASL
C3/4EF6: 40           RTI