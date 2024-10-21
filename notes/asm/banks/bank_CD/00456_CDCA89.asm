; Bank: CD | Start Address: CA89
Routine_CDCA89:
CD/CA89: 70 09        BVS Local_CDCA94
CD/CA8B: A8           TAY
CD/CA8C: 0A           ASL
CD/CA8D: 0A           ASL
CD/CA8E: A8           TAY
CD/CA8F: 0A           ASL
CD/CA90: 0B           PHD
CD/CA91: A8           TAY
CD/CA92: 0A           ASL
CD/CA93: 20 0A 03     JSR Local_CD030A
CD/CA96: 01 00        ORA ($00,X)
CD/CA98: 1B           TCS
CD/CA99: 09 72 0D     ORA #$0D72
CD/CA9C: 02 00        COP $00
CD/CA9E: 73 00        ADC ($00,S),Y
CD/CAA0: 0D 76 00     ORA $0076
CD/CAA3: 03 77        ORA $77,S
CD/CAA5: 80 A8        BRA Local_CDCA4F
CD/CAA7: 02 77        COP $77
CD/CAA9: 60           RTS