; Bank: C3 | Start Address: 6D11
Routine_C36D11:
C3/6D11: 00 CA        BRK $CA
C3/6D13: 31 10        AND ($10),Y
C3/6D15: 80 CC        BRA $6CE3
C3/6D17: 31 20        AND ($20),Y
C3/6D19: 80 00        BRA $6D1B
C3/6D1B: CE 31 10     DEC $1031
C3/6D1E: 90 E0        BCC $6D00
C3/6D20: 31 10        AND ($10),Y
C3/6D22: 70 40        BVS $6D64
C3/6D24: E2 31        SEP #$31
C3/6D26: 20 70 12     JSR $1270
C3/6D29: 80 65        BRA $6D90
C3/6D2B: 00 82        BRK $82
C3/6D2D: 05 65        ORA $65
C3/6D2F: 00 84        BRK $84
C3/6D31: 65 00        ADC $00
C3/6D33: 86 33        STX $33
C3/6D35: 08           PHP
C3/6D36: 10 88        BPL $6CC0
C3/6D38: 54 33 18     MVN $33,$18
C3/6D3B: 69 00        ADC #$00
C3/6D3D: 28           PLP
C3/6D3E: 69 00        ADC #$00
C3/6D40: 38           SEC
C3/6D41: 69 00        ADC #$00
C3/6D43: 08           PHP
C3/6D44: 50 20        BVC $6D66
C3/6D46: A0 33        LDY #$33
C3/6D48: 18           CLC
C3/6D49: 69 00        ADC #$00
C3/6D4B: 28           PLP
C3/6D4C: 69 00        ADC #$00
C3/6D4E: 38           SEC
C3/6D4F: 00 20        BRK $20
C3/6D51: A6 31        LDX $31
C3/6D53: 00 30        BRK $30
C3/6D55: A9 33        LDA #$33
C3/6D57: 18           CLC
C3/6D58: 10 30        BPL $6D8A
C3/6D5A: A8           TAY
C3/6D5B: 31 10        AND ($10),Y
C3/6D5D: 6D 00 20     ADC $2000
C3/6D60: 30 AC        BMI $6D0E
C3/6D62: 00 31        BRK $31
C3/6D64: 00 40        BRK $40
C3/6D66: AE 31 10     LDX $1031
C3/6D69: 40           RTI