CD/C99A: 70 09        BVS $C9A5
CD/C99C: A8           TAY
CD/C99D: 0A           ASL
CD/C99E: 0A           ASL
CD/C99F: A8           TAY
CD/C9A0: 0A           ASL
CD/C9A1: 0B           PHD
CD/C9A2: A8           TAY
CD/C9A3: 0A           ASL
CD/C9A4: 20 0A 03     JSR $030A
CD/C9A7: 01 65        ORA ($65,X)
CD/C9A9: 36 00        ROL $00,X
CD/C9AB: 1B           TCS
CD/C9AC: 09 72 0D     ORA #$0D72
CD/C9AF: 02 00        COP $00
CD/C9B1: 73 00        ADC ($00,S),Y
CD/C9B3: 0D 76 00     ORA $0076
CD/C9B6: 03 77        ORA $77,S
CD/C9B8: 40           RTI