; Bank: D1 | Start Address: 1D99
Routine_D11D99:
D1/1D99: 00 40        BRK $40
D1/1D9B: 73 00        ADC ($00,S),Y
D1/1D9D: 80 12        BRA Local_D11DB1
D1/1D9F: 00 80        BRK $80
D1/1DA1: EA           NOP
D1/1DA2: 00 FF        BRK $FF
D1/1DA4: FF 07 00 2A  SBC $2A0007,X
D1/1DA8: EC 07 18     CPX $1807
D1/1DAB: CA           DEX
D1/1DAC: 0E 18 CC     ASL $CC18
D1/1DAF: 15 08        ORA $08,X
Local_D11DB1:
D1/1DB1: 80 80        BRA Routine_D11D33
D1/1DB3: 08           PHP
D1/1DB4: CE 00 EE     DEC $EE00
D1/1DB7: 1E 00 22     ASL $2200,X
D1/1DBA: C0 C0        CPY #$C0
D1/1DBC: C0 80        CPY #$80
D1/1DBE: 00 C0        BRK $C0
D1/1DC0: 40           RTI