CD/CA66: 70 09        BVS $CA71
CD/CA68: A8           TAY
CD/CA69: 0A           ASL
CD/CA6A: 0A           ASL
CD/CA6B: A8           TAY
CD/CA6C: 0A           ASL
CD/CA6D: 0B           PHD
CD/CA6E: A8           TAY
CD/CA6F: 0A           ASL
CD/CA70: 20 0A 03     JSR $030A
CD/CA73: 01 65        ORA ($65,X)
CD/CA75: 36 00        ROL $00,X
CD/CA77: 1B           TCS
CD/CA78: 09 72 0D     ORA #$0D72
CD/CA7B: 02 00        COP $00
CD/CA7D: 73 00        ADC ($00,S),Y
CD/CA7F: 0D 76 00     ORA $0076
CD/CA82: 03 77        ORA $77,S
CD/CA84: 40           RTI