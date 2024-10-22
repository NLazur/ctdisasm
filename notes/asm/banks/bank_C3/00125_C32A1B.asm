; Bank: C3 | Start Address: 2A1B
Routine_C32A1B:
Local_C32A1B:
C3/2A1B: A5 4E        LDA $4E
C3/2A1D: 69 AC 01     ADC #$01AC
C3/2A20: E5 73        SBC $73
C3/2A22: 88           DEY
C3/2A23: 09 4E 7B     ORA #$7B4E
C3/2A26: 00 FE        BRK $FE
C3/2A28: 05 65        ORA $65
C3/2A2A: CA           DEX
C3/2A2B: F0 EE        BEQ Local_C32A1B
C3/2A2D: 05 15        ORA $15
C3/2A2F: C3 21        CMP $21,S
C3/2A31: E5 4E        SBC $4E
C3/2A33: 17 10        ORA [$10],Y
C3/2A35: 11 00        ORA ($00),Y
C3/2A37: 03 15        ORA $15,S
C3/2A39: 06 98        ASL $98
C3/2A3B: 00 73        BRK $73
C3/2A3D: A6 67        LDX $67
C3/2A3F: A5 8C        LDA $8C
C3/2A41: 85 00        STA $00
C3/2A43: 67 86        ADC [$86]
C3/2A45: 8C A6 65     STY $65A6
C3/2A48: A5 8A        LDA $8A
C3/2A4A: 85 70        STA $70
C3/2A4C: 65 86        ADC $86
C3/2A4E: 8A           TXA
C3/2A4F: 60           RTS