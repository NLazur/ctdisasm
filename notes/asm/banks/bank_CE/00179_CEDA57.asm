CE/DA57: 70 09        BVS $DA62
CE/DA59: A8           TAY
CE/DA5A: 0A           ASL
CE/DA5B: 0A           ASL
CE/DA5C: A8           TAY
CE/DA5D: 0A           ASL
CE/DA5E: 0B           PHD
CE/DA5F: A8           TAY
CE/DA60: 0A           ASL
CE/DA61: 20 0A 03     JSR $030A
CE/DA64: 01 65        ORA ($65,X)
CE/DA66: 1F 30 1F AA  ORA $AA1F30,X
CE/DA6A: 20 03 34     JSR $3403
CE/DA6D: 0E 21 20     ASL $2021
CE/DA70: 03 34        ORA $34,S
CE/DA72: 0E 21 20     ASL $2021
CE/DA75: 03 34        ORA $34,S
CE/DA77: 0E 21 20     ASL $2021
CE/DA7A: 03 34        ORA $34,S
CE/DA7C: 0E 21 20     ASL $2021
CE/DA7F: 03 34        ORA $34,S
CE/DA81: 0E 21 20     ASL $2021
CE/DA84: 03 34        ORA $34,S
CE/DA86: 0E 21 20     ASL $2021
CE/DA89: 03 34        ORA $34,S
CE/DA8B: 0E 21 20     ASL $2021
CE/DA8E: 03 34        ORA $34,S
CE/DA90: 0E 21 20     ASL $2021
CE/DA93: 03 34        ORA $34,S
CE/DA95: 0E 21 20     ASL $2021
CE/DA98: 03 34        ORA $34,S
CE/DA9A: 0E 21 20     ASL $2021
CE/DA9D: 03 34        ORA $34,S
CE/DA9F: 0E 21 20     ASL $2021
CE/DAA2: 03 34        ORA $34,S
CE/DAA4: 0E 21 20     ASL $2021
CE/DAA7: 03 34        ORA $34,S
CE/DAA9: 0E 21 20     ASL $2021
CE/DAAC: 03 34        ORA $34,S
CE/DAAE: 0E 21 20     ASL $2021
CE/DAB1: 03 34        ORA $34,S
CE/DAB3: 0E 21 20     ASL $2021
CE/DAB6: 03 34        ORA $34,S
CE/DAB8: 0E 21 1F     ASL $1F21
CE/DABB: 72 17        ADC ($17)
CE/DABD: 02 36        COP $36
CE/DABF: C2 03        REP #$03
CE/DAC1: 10 E0        BPL $DAA3
CE/DAC3: 01 72        ORA ($72,X)
CE/DAC5: 15 02        ORA $02,X
CE/DAC7: 36 C2        ROL $C2,X
CE/DAC9: 03 10        ORA $10,S
CE/DACB: 20 01 72     JSR $7201
CE/DACE: 16 02        ASL $02,X
CE/DAD0: 36 C2        ROL $C2,X
CE/DAD2: 03 10        ORA $10,S
CE/DAD4: 60           RTS