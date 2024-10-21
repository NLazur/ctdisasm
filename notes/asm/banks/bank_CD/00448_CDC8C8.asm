CD/C8C8: 70 09        BVS $C8D3
CD/C8CA: A8           TAY
CD/C8CB: 0A           ASL
CD/C8CC: 0A           ASL
CD/C8CD: A8           TAY
CD/C8CE: 0A           ASL
CD/C8CF: 0B           PHD
CD/C8D0: A8           TAY
CD/C8D1: 0A           ASL
CD/C8D2: 20 0A 03     JSR $030A
CD/C8D5: 01 24        ORA ($24,X)
CD/C8D7: 01 20        ORA ($20,X)
CD/C8D9: 2A           ROL
CD/C8DA: 2D 80 12     AND $1280
CD/C8DD: B6 00        LDX $00,Y
CD/C8DF: 1B           TCS
CD/C8E0: 09 72 0D     ORA #$0D72
CD/C8E3: 02 00        COP $00
CD/C8E5: 73 00        ADC ($00,S),Y
CD/C8E7: 0D 76 00     ORA $0076
CD/C8EA: 03 77        ORA $77,S
CD/C8EC: 80 A8        BRA $C896
CD/C8EE: 02 77        COP $77
CD/C8F0: 60           RTS