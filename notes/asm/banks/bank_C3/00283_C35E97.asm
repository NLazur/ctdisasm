; Bank: C3 | Start Address: 5E97
Routine_C35E97:
C3/5E97: 32 0C        AND ($0C)
C3/5E99: A0 7E        LDY #$7E
C3/5E9B: FF 41 44 26  SBC $264441,X
C3/5E9F: 69 0C        ADC #$0C
C3/5EA1: 00 00        BRK $00
C3/5EA3: 29 45        AND #$45
C3/5EA5: 03 00        ORA $00,S
C3/5EA7: 01 10        ORA ($10,X)
C3/5EA9: 2A           ROL
C3/5EAA: 45 00        EOR $00
C3/5EAC: 00 04        BRK $04
C3/5EAE: 00 2A        BRK $2A
C3/5EB0: 45 01        EOR $01
C3/5EB2: 11 10        ORA ($10),Y
C3/5EB4: 00 00        BRK $00
C3/5EB6: 0C 14 03     TSB $0314
C3/5EB9: 00 01        BRK $01
C3/5EBB: 04 14        TSB $14
C3/5EBD: 10 00        BPL Local_C35EBF
Local_C35EBF:
C3/5EBF: 00 61        BRK $61
C3/5EC1: 90 03        BCC Routine_C35EC6
C3/5EC3: 00 01        BRK $01
C3/5EC5: 65 90        ADC $90
C3/5EC7: 01 0A        ORA ($0A,X)
C3/5EC9: 50 0B        BVC Routine_C35ED6
C3/5ECB: 35 00        AND $00,X
C3/5ECD: 10 10        BPL Local_C35EDF
C3/5ECF: 00 00        BRK $00
C3/5ED1: 00 11        BRK $11
C3/5ED3: 10 11        BPL Routine_C35EE6
C3/5ED5: 00 F0        BRK $F0
C3/5ED7: 00 E0        BRK $E0
C3/5ED9: F0 20        BEQ Routine_C35EFB
C3/5EDB: E0 E0        CPX #$E0
C3/5EDD: 00 38        BRK $38
Local_C35EDF:
C3/5EDF: 01 03        ORA ($03,X)
C3/5EE1: 10 70        BPL Routine_C35F53
C3/5EE3: 00 02        BRK $02
C3/5EE5: 01 03        ORA ($03,X)
C3/5EE7: 00 01        BRK $01
C3/5EE9: 01 00        ORA ($00,X)
C3/5EEB: 00 AD        BRK $AD
C3/5EED: 0C E8 0A     TSB $0AE8
C3/5EF0: 4A           LSR
C3/5EF1: 8F 85 00 8F  STA $8F0085
C3/5EF5: 8E 00 65     STX $6500
C3/5EF8: 25 87        AND $87
C3/5EFA: 00 15        BRK $15
C3/5EFC: 30 08        BMI Routine_C35F06
C3/5EFE: 50 24        BVC Routine_C35F24
C3/5F00: 08           PHP
C3/5F01: 32 73        AND ($73)
C3/5F03: 45 2E        EOR $2E
C3/5F05: 45 7E        EOR $7E
C3/5F07: 50 60        BVC Routine_C35F69
C3/5F09: A0 08        LDY #$08
C3/5F0B: 18           CLC
C3/5F0C: 41 09        EOR ($09,X)
C3/5F0E: 8C 55 09     STY $0955
C3/5F11: 0B           PHD
C3/5F12: 1A           INC
C3/5F13: 35 13        AND $13,X
C3/5F15: 16 7E        ASL $7E,X
C3/5F17: 71 5A        ADC ($5A),Y
C3/5F19: D0 1E        BNE Local_C35F39
C3/5F1B: 18           CLC
C3/5F1C: 6D 10 05     ADC $0510
C3/5F1F: 77 07        ADC [$07],Y
C3/5F21: 03 D4        ORA $D4,S
C3/5F23: 1E F3 25     ASL $25F3,X
C3/5F26: 93 FA        STA ($FA,S),Y
C3/5F28: BD 00 9A     LDA $9A00,X
C3/5F2B: FA           PLX
C3/5F2C: 45 9D        EOR $9D
C3/5F2E: FA           PLX
C3/5F2F: F9 9B F8     SBC $F89B,Y
C3/5F32: 00 BC        BRK $BC
C3/5F34: 9D F8 80     STA $80F8,X
C3/5F37: 90 F8        BCC Routine_C35F31
Local_C35F39:
C3/5F39: F3 9A        SBC ($9A,S),Y
C3/5F3B: 00 00        BRK $00
C3/5F3D: 40           RTI