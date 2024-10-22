; Bank: CD | Start Address: CAAA
Routine_CDCAAA:
CD/CAAA: 70 09        BVS $CAB5
CD/CAAC: A8           TAY
CD/CAAD: 0A           ASL
CD/CAAE: 0A           ASL
CD/CAAF: A8           TAY
CD/CAB0: 0A           ASL
CD/CAB1: 0B           PHD
CD/CAB2: A8           TAY
CD/CAB3: 0A           ASL
CD/CAB4: 20 0A 03     JSR $030A
CD/CAB7: 01 00        ORA ($00,X)
CD/CAB9: 1B           TCS
CD/CABA: 09 72 0D     ORA #$0D72
CD/CABD: 02 00        COP $00
CD/CABF: 73 00        ADC ($00,S),Y
CD/CAC1: 0D 76 00     ORA $0076
CD/CAC4: 03 77        ORA $77,S
CD/CAC6: C0 A8 02     CPY #$02A8
CD/CAC9: 77 60        ADC [$60],Y
CD/CACB: 70 09        BVS $CAD6
CD/CACD: A8           TAY
CD/CACE: 0A           ASL
CD/CACF: 0A           ASL
CD/CAD0: A8           TAY
CD/CAD1: 0A           ASL
CD/CAD2: 0B           PHD
CD/CAD3: A8           TAY
CD/CAD4: 0A           ASL
CD/CAD5: 20 0A 03     JSR $030A
CD/CAD8: 01 00        ORA ($00,X)
CD/CADA: 98           TYA
CD/CADB: FF 80 00 F6  SBC $F60080,X
CD/CADF: CA           DEX
CD/CAE0: 28           PLP
CD/CAE1: CB           WAI
CD/CAE2: 28           PLP
CD/CAE3: CB           WAI
CD/CAE4: 34 CB        BIT $CB,X
CD/CAE6: 61 CB        ADC ($CB,X)
CD/CAE8: 8C CB B7     STY $B7CB
CD/CAEB: CB           WAI
CD/CAEC: E2 CB        SEP #$CB
CD/CAEE: 0D CC 38     ORA $38CC
CD/CAF1: CC 63 CC     CPY $CC63
CD/CAF4: 7A           PLY
CD/CAF5: C5 30        CMP $30
CD/CAF7: 20 78 30     JSR $3078
CD/CAFA: 21 A8        AND ($A8,X)
CD/CAFC: 30 09        BMI $CB07
CD/CAFE: 02 30        COP $30
CD/CB00: 0A           ASL
CD/CB01: 2E 30 0B     ROL $0B30
CD/CB04: 23 30        AND $30,S
CD/CB06: 0C 01 30     TSB $3001
CD/CB09: 0D 00 30     ORA $3000
CD/CB0C: 0E 40 72     ASL $7240
CD/CB0F: 15 03        ORA $03,X
CD/CB11: 0A           ASL
CD/CB12: 36 20        ROL $20,X
CD/CB14: 05 78        ORA $78
CD/CB16: 7F 34 1B 24  ADC $241B34,X
CD/CB1A: 09 34 1A     ORA #$1A34
CD/CB1D: 22 1B 00 06  JSR $06001B
CD/CB21: 03 20        ORA $20,S
CD/CB23: 0F 50 2E 01  ORA $012E50
CD/CB27: 00 24        BRK $24
CD/CB29: 01 69        ORA ($69,X)
CD/CB2B: 00 06        BRK $06
CD/CB2D: 05 24        ORA $24
CD/CB2F: 09 6A 06     ORA #$066A
CD/CB32: 03 00        ORA $00,S
CD/CB34: 60           RTS