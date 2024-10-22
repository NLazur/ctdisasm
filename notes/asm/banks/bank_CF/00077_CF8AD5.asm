; Bank: CF | Start Address: 8AD5
Routine_CF8AD5:
CF/8AD5: 27 62        AND [$62]
CF/8AD7: 27 04        AND [$04]
CF/8AD9: 20 64 27     JSR $2764
CF/8ADC: 66 27        ROR $27
CF/8ADE: 68           PLA
CF/8ADF: 27 6A        AND [$6A]
CF/8AE1: 27 6C        AND [$6C]
CF/8AE3: 27 6E        AND [$6E]
CF/8AE5: 27 70        AND [$70]
CF/8AE7: 27 72        AND [$72]
CF/8AE9: 27 74        AND [$74]
CF/8AEB: 27 04        AND [$04]
CF/8AED: 20 76 27     JSR $2776
CF/8AF0: 78           SEI
CF/8AF1: 27 7A        AND [$7A]
CF/8AF3: 27 7C        AND [$7C]
CF/8AF5: 27 7E        AND [$7E]
CF/8AF7: 27 04        AND [$04]
CF/8AF9: 20 80 27     JSR $2780
CF/8AFC: 82 27 84     BRL $CF0F26
CF/8AFF: 27 86        AND [$86]
CF/8B01: 27 88        AND [$88]
CF/8B03: 27 8A        AND [$8A]
CF/8B05: 27 8C        AND [$8C]
CF/8B07: 27 8E        AND [$8E]
CF/8B09: 27 90        AND [$90]
CF/8B0B: 27 04        AND [$04]
CF/8B0D: 20 92 27     JSR $2792
CF/8B10: 94 27        STY $27,X
CF/8B12: 96 27        STX $27,Y
CF/8B14: 98           TYA
CF/8B15: 27 9A        AND [$9A]
CF/8B17: 27 04        AND [$04]
CF/8B19: 20 9C 27     JSR $279C
CF/8B1C: 9E 27 A0     STZ $A027,X
CF/8B1F: 27 A2        AND [$A2]
CF/8B21: 27 A4        AND [$A4]
CF/8B23: 27 A6        AND [$A6]
CF/8B25: 27 A8        AND [$A8]
CF/8B27: 27 AA        AND [$AA]
CF/8B29: 27 AC        AND [$AC]
CF/8B2B: 27 04        AND [$04]
CF/8B2D: 20 00 27     JSR $2700
CF/8B30: AE 27 B0     LDX $B027
CF/8B33: 27 B2        AND [$B2]
CF/8B35: 27 B4        AND [$B4]
CF/8B37: 27 04        AND [$04]
CF/8B39: 20 04 20     JSR $2004
CF/8B3C: B6 27        LDX $27,Y
CF/8B3E: B8           CLV
CF/8B3F: 27 BA        AND [$BA]
CF/8B41: 27 BC        AND [$BC]
CF/8B43: 27 04        AND [$04]
CF/8B45: 20 04 20     JSR $2004
CF/8B48: 04 20        TSB $20
CF/8B4A: 04 20        TSB $20
CF/8B4C: 54 21 56     MVN $21,$56
CF/8B4F: 21 04        AND ($04,X)
CF/8B51: 20 38 21     JSR $2138
CF/8B54: 3A           DEC
CF/8B55: 21 3C        AND ($3C,X)
CF/8B57: 21 52        AND ($52,X)
CF/8B59: 21 0E        AND ($0E,X)
CF/8B5B: 21 0E        AND ($0E,X)
CF/8B5D: 21 0E        AND ($0E,X)
CF/8B5F: 21 04        AND ($04,X)
CF/8B61: 20 BE 27     JSR $27BE
CF/8B64: 04 20        TSB $20
CF/8B66: 96 21        STX $21,Y
CF/8B68: 04 20        TSB $20
CF/8B6A: 2A           ROL
CF/8B6B: 21 66        AND ($66,X)
CF/8B6D: 21 0E        AND ($0E,X)
CF/8B6F: 21 48        AND ($48,X)
CF/8B71: 21 4A        AND ($4A,X)
CF/8B73: 21 0E        AND ($0E,X)
CF/8B75: 21 0E        AND ($0E,X)
CF/8B77: 21 64        AND ($64,X)
CF/8B79: 21 0E        AND ($0E,X)
CF/8B7B: 21 0E        AND ($0E,X)
CF/8B7D: 21 0E        AND ($0E,X)
CF/8B7F: 21 04        AND ($04,X)
CF/8B81: 20 C0 27     JSR $27C0
CF/8B84: C2 27        REP #$27
CF/8B86: C4 27        CPY $27
CF/8B88: 04 20        TSB $20
CF/8B8A: 1C A3 C6     TRB $C6A3
CF/8B8D: 27 C8        AND [$C8]
CF/8B8F: 27 04        AND [$04]
CF/8B91: 20 92 E0     JSR $E092
CF/8B94: CA           DEX
CF/8B95: 27 CC        AND [$CC]
CF/8B97: 27 04        AND [$04]
CF/8B99: 20 04 20     JSR $2004
CF/8B9C: CE 27 D0     DEC $D027
CF/8B9F: 27 D2        AND [$D2]
CF/8BA1: 27 D4        AND [$D4]
CF/8BA3: 27 0E        AND [$0E]
CF/8BA5: 21 0E        AND ($0E,X)
CF/8BA7: 21 34        AND ($34,X)
CF/8BA9: E6 D6        INC $D6
CF/8BAB: 27 D8        AND [$D8]
CF/8BAD: 27 DA        AND [$DA]
CF/8BAF: 27 92        AND [$92]
CF/8BB1: E0 DC        CPX #$DC
CF/8BB3: 27 DE        AND [$DE]
CF/8BB5: 27 E0        AND [$E0]
CF/8BB7: 27 04        AND [$04]
CF/8BB9: 20 E2 27     JSR $27E2
CF/8BBC: E4 27        CPX $27
CF/8BBE: 04 20        TSB $20
CF/8BC0: E6 27        INC $27
CF/8BC2: 0E 21 0E     ASL $0E21
CF/8BC5: 21 E8        AND ($E8,X)
CF/8BC7: 27 EA        AND [$EA]
CF/8BC9: 27 EC        AND [$EC]
CF/8BCB: 27 EE        AND [$EE]
CF/8BCD: 27 F0        AND [$F0]
CF/8BCF: 27 F2        AND [$F2]
CF/8BD1: 27 F4        AND [$F4]
CF/8BD3: 27 04        AND [$04]
CF/8BD5: 20 04 20     JSR $2004
CF/8BD8: F6 27        INC $27,X
CF/8BDA: F8           SED
CF/8BDB: 27 FA        AND [$FA]
CF/8BDD: 27 FC        AND [$FC]
CF/8BDF: 27 FE        AND [$FE]
CF/8BE1: 27 0E        AND [$0E]
CF/8BE3: 21 00        AND ($00,X)
CF/8BE5: 28           PLP
CF/8BE6: 02 28        COP $28
CF/8BE8: 04 28        TSB $28
CF/8BEA: 06 28        ASL $28
CF/8BEC: 08           PHP
CF/8BED: 28           PLP
CF/8BEE: 04 20        TSB $20
CF/8BF0: 0A           ASL
CF/8BF1: 28           PLP
CF/8BF2: 48           PHA
CF/8BF3: E4 04        CPX $04
CF/8BF5: 20 0C 28     JSR $280C
CF/8BF8: 0E 28 04     ASL $0428
CF/8BFB: 20 10 28     JSR $2810
CF/8BFE: CA           DEX
CF/8BFF: 21 04        AND ($04,X)
CF/8C01: 20 12 28     JSR $2812
CF/8C04: 14 28        TRB $28
CF/8C06: E8           INX
CF/8C07: 21 EA        AND ($EA,X)
CF/8C09: 21 16        AND ($16,X)
CF/8C0B: 28           PLP
CF/8C0C: 34 A6        BIT $A6,X
CF/8C0E: 04 20        TSB $20
CF/8C10: 18           CLC
CF/8C11: 28           PLP
CF/8C12: 1A           INC
CF/8C13: 28           PLP
CF/8C14: 96 22        STX $22,Y
CF/8C16: 98           TYA
CF/8C17: 22 9A 22 9C  JSR $9C229A
CF/8C1B: 22 B2 61 9E  JSR $9E61B2
CF/8C1F: 22 2E E3 1C  JSR $1CE32E
CF/8C23: 28           PLP
CF/8C24: 1E 28 06     ASL $0628,X
CF/8C27: 22 08 22 0A  JSR $0A2208
CF/8C2B: 22 20 28 04  JSR $042820
CF/8C2F: 20 22 28     JSR $2822
CF/8C32: 24 28        BIT $28
CF/8C34: 26 28        ROL $28
CF/8C36: B4 22        LDY $22,X
CF/8C38: B6 22        LDX $22,Y
CF/8C3A: B8           CLV
CF/8C3B: 22 28 28 2A  JSR $2A2828
CF/8C3F: 28           PLP
CF/8C40: 2C 28 2E     BIT $2E28
CF/8C43: 28           PLP
CF/8C44: 30 28        BMI $8C6E
CF/8C46: 22 22 24 22  JSR $222422
CF/8C4A: 32 28        AND ($28)
CF/8C4C: 34 28        BIT $28,X
CF/8C4E: 1E 26 92     ASL $9226,X
CF/8C51: 60           RTS