; Bank: D0 | Start Address: D103
Routine_D0D103:
D0/D103: 80 40        BRA Routine_D0D145
D0/D105: 80 A0        BRA Routine_D0D0A7
D0/D107: C0 60        CPY #$60
D0/D109: 80 80        BRA Routine_D0D08B
D0/D10B: 00 00        BRK $00
D0/D10D: 00 01        BRK $01
D0/D10F: 00 00        BRK $00
D0/D111: 00 00        BRK $00
D0/D113: 00 00        BRK $00
D0/D115: 00 00        BRK $00
D0/D117: 01 02        ORA ($02,X)
D0/D119: 01 02        ORA ($02,X)
D0/D11B: 01 02        ORA ($02,X)
D0/D11D: 01 05        ORA ($05,X)
D0/D11F: 03 06        ORA $06,S
D0/D121: 01 01        ORA ($01,X)
D0/D123: 00 00        BRK $00
D0/D125: 00 80        BRK $80
D0/D127: 00 00        BRK $00
D0/D129: 00 00        BRK $00
D0/D12B: 00 00        BRK $00
D0/D12D: 00 00        BRK $00
D0/D12F: 80 A0        BRA Routine_D0D0D1
D0/D131: 80 A0        BRA Routine_D0D0D3
D0/D133: 80 B0        BRA Routine_D0D0E5
D0/D135: 80 88        BRA Routine_D0D0BF
D0/D137: 80 74        BRA Routine_D0D1AD
D0/D139: F0 8A        BEQ Routine_D0D0C5
D0/D13B: 78           SEI
D0/D13C: 75 0C        ADC $0C,X
D0/D13E: 0A           ASL
D0/D13F: 06 60        ASL $60
D0/D141: 60           RTS