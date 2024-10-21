CE/7D0F: D8           CLD
CE/7D10: 08           PHP
CE/7D11: 01 28        ORA ($28,X)
CE/7D13: 1E 47 1E     ASL $1E47,X
CE/7D16: 47 1E        EOR [$1E]
CE/7D18: 47 1E        EOR [$1E]
CE/7D1A: 47 02        EOR [$02]
CE/7D1C: 35 98        AND $98,X
CE/7D1E: 00 2B        BRK $2B
CE/7D20: 1B           TCS
CE/7D21: 2B           PLD
CE/7D22: 72 15        ADC ($15)
CE/7D24: 34 10        BIT $10,X
CE/7D26: 02 13        COP $13
CE/7D28: 35 23        AND $23,X
CE/7D2A: 04 27        TSB $27
CE/7D2C: 02 44        COP $44
CE/7D2E: 9A           TXS
CE/7D2F: 00 1D        BRK $1D
CE/7D31: 35 23        AND $23,X
CE/7D33: 06 98        ASL $98
CE/7D35: 00 1E        BRK $1E
CE/7D37: 35 23        AND $23,X
CE/7D39: 08           PHP
CE/7D3A: 0D 9A 00     ORA $009A
CE/7D3D: 1D 35 23     ORA $2335,X
CE/7D40: 0A           ASL
CE/7D41: 98           TYA
CE/7D42: 00 1E        BRK $1E
CE/7D44: 35 23        AND $23,X
CE/7D46: 0C 9A 00     TSB $009A
CE/7D49: 1D 35 23     ORA $2335,X
CE/7D4C: 0E 98 00     ASL $0098
CE/7D4F: 1E 35 23     ASL $2335,X
CE/7D52: 10 9A        BPL $7CEE
CE/7D54: 00 1D        BRK $1D
CE/7D56: 35 23        AND $23,X
CE/7D58: 12 98        ORA ($98)
CE/7D5A: 00 1E        BRK $1E
CE/7D5C: 35 23        AND $23,X
CE/7D5E: 14 9A        TRB $9A
CE/7D60: 00 1D        BRK $1D
CE/7D62: 0B           PHD
CE/7D63: 72 15        ADC ($15)
CE/7D65: 06 22        ASL $22
CE/7D67: 12 2B        ORA ($2B)
CE/7D69: 03 16        ORA $16,S
CE/7D6B: 24 01        BIT $01
CE/7D6D: DA           PHX
CE/7D6E: 28           PLP
CE/7D6F: 1E 2E 36     ASL $362E,X
CE/7D72: 00 0C        BRK $0C
CE/7D74: 23 01        AND $01,S
CE/7D76: D9 30 72     CMP $7230,Y
CE/7D79: 0D 02 47     ORA $4702
CE/7D7C: 76 02        ROR $02,X
CE/7D7E: 03 77        ORA $77,S
CE/7D80: 40           RTI