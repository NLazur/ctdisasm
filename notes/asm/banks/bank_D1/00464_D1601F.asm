; Bank: D1 | Start Address: 601F
Routine_D1601F:
D1/601F: 15 00        ORA $00,X
D1/6021: 00 FF        BRK $FF
D1/6023: 73 F7        ADC ($F7,S),Y
D1/6025: 33 53        AND ($53,S),Y
D1/6027: 2B           PLD
D1/6028: 00 00        BRK $00
D1/602A: 80 2F        BRA $605B
D1/602C: 20 1E 40     JSR $401E
D1/602F: 15 00        ORA $00,X
D1/6031: 00 32        BRK $32
D1/6033: 3A           DEC
D1/6034: AE 29 2A     LDX $2A29
D1/6037: 19 00 00     ORA $0000,Y
D1/603A: FE 7F C0     INC $C07F,X
D1/603D: 7D 00 54     ADC $5400,X
D1/6040: 00 00        BRK $00
D1/6042: 6B           RTL