; Bank: C3 | Start Address: A0FC
Routine_C3A0FC:
C3/A0FC: 13 41        ORA ($41,S),Y
C3/A0FE: 00 17        BRK $17
C3/A100: 10 42        BPL Local_C3A144
C3/A102: 3D 42 04     AND $0442,X
C3/A105: 01 CA        ORA ($CA,X)
C3/A107: 00 0F        BRK $0F
C3/A109: 13 E3        ORA ($E3,S),Y
C3/A10B: 00 28        BRK $28
C3/A10D: 10 E4        BPL Routine_C3A0F3
C3/A10F: 00 00        BRK $00
C3/A111: 13 E7        ORA ($E7,S),Y
C3/A113: 00 1E        BRK $1E
C3/A115: 10 E8        BPL Routine_C3A0FF
C3/A117: 00 84        BRK $84
C3/A119: 13 E5        ORA ($E5,S),Y
C3/A11B: 0E 00 E6     ASL $E600
C3/A11E: 00 13        BRK $13
C3/A120: E9 0E        SBC #$0E
C3/A122: 00 04        BRK $04
C3/A124: EA           NOP
C3/A125: 00 5E        BRK $5E
C3/A127: 11 13        ORA ($13),Y
C3/A129: 08           PHP
C3/A12A: 00 66        BRK $66
C3/A12C: 10 00        BPL Local_C3A12E
Local_C3A12E:
C3/A12E: 09 00        ORA #$00
C3/A130: 34 FC        BIT $FC,X
C3/A132: 7A           PLY
C3/A133: 03 00        ORA $00,S
C3/A135: 90 00        BCC Local_C3A137
Local_C3A137:
C3/A137: 7F 00 70 00  ADC $007000,X
C3/A13B: 00 80        BRK $80
C3/A13D: 00 38        BRK $38
C3/A13F: 4A           LSR
C3/A140: 04 16        TSB $16
C3/A142: 00 06        BRK $06
Local_C3A144:
C3/A144: 16 10        ASL $10,X
C3/A146: 20 7B 16     JSR Routine_C3167B
C3/A149: 20 78 61     JSR Routine_C36178
C3/A14C: 16 30        ASL $30,X
C3/A14E: 4E 28 E0     LSR $E028
C3/A151: C6 26        DEC $26
C3/A153: 20 01 10     JSR Routine_C31001
C3/A156: 01 01        ORA ($01,X)
C3/A158: 10 00        BPL Local_C3A15A
Local_C3A15A:
C3/A15A: 4D E0 C6     EOR $C6E0
C3/A15D: 04 00        TSB $00
C3/A15F: 8C 7F 00     STY $007F
C3/A162: 08           PHP
C3/A163: 00 04        BRK $04
C3/A165: 20 8C 7F     JSR Routine_C37F8C
C3/A168: 09 00        ORA #$00
C3/A16A: 00 04        BRK $04
C3/A16C: 40           RTI