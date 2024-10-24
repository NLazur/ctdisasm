; Bank: C3 | Start Address: CA52
Routine_C3CA52:
C3/CA52: 01 5F        ORA ($5F,X)
C3/CA54: 11 09        ORA ($09),Y
C3/CA56: 1A           INC
C3/CA57: A0 FF        LDY #$FF
C3/CA59: FF 27 00 1A  SBC $1A0027,X
C3/CA5D: 91 06        STA ($06),Y
C3/CA5F: 22 00 48 1B  JSR Routine_1B4800
C3/CA63: 09 38        ORA #$38
C3/CA65: 01 1A        ORA ($1A,X)
C3/CA67: C8           INY
C3/CA68: 06 08        ASL $08
C3/CA6A: 32 01        AND ($01)
C3/CA6C: 37 D1        AND [$D1],Y
C3/CA6E: 12 13        ORA ($13)
C3/CA70: 48           PHA
C3/CA71: 00 1F        BRK $1F
C3/CA73: 04 13        TSB $13
C3/CA75: 49 04        EOR #$04
C3/CA77: 00 47        BRK $47
C3/CA79: 00 1F        BRK $1F
C3/CA7B: 38           SEC
C3/CA7C: 04 55        TSB $55
C3/CA7E: E3 02        SBC $02,S
C3/CA80: 8F 12 00 10  STA $100012
C3/CA84: 12 00        ORA ($00)
C3/CA86: 10 12        BPL Routine_C3CA9A
C3/CA88: 00 10        BRK $10
C3/CA8A: 00 52        BRK $52
C3/CA8C: 2C A0 02     BIT $02A0
C3/CA8F: A8           TAY
C3/CA90: 01 0A        ORA ($0A,X)
C3/CA92: 10 00        BPL Local_C3CA94
Local_C3CA94:
C3/CA94: 0A           ASL
C3/CA95: 11 01        ORA ($01),Y
C3/CA97: 02 02        COP $02
C3/CA99: B0 30        BCS Routine_C3CACB
C3/CA9B: 55 10        EOR $10,X
C3/CA9D: 39 3C 30     AND $303C,Y
C3/CAA0: 56 04        LSR $04,X
C3/CAA2: 00 57        BRK $57
C3/CAA4: 39 3C 81     AND $813C,Y
C3/CAA7: 19 00 98     ORA $9800,Y
C3/CAAA: 01 30        ORA ($30,X)
C3/CAAC: 58           CLI
C3/CAAD: 39 00 22     AND $2200,Y
C3/CAB0: 00 42        BRK $42
C3/CAB2: B8           CLV
C3/CAB3: 22 60 38 B4  JSR Routine_B43860
C3/CAB7: 30 59        BMI Routine_C3CB12
C3/CAB9: 13 B0        ORA ($B0,S),Y
C3/CABB: 80 10        BRA Routine_C3CACD
C3/CABD: 30 6B        BMI Routine_C3CB2A
C3/CABF: 39 00 41     AND $4100,Y
C3/CAC2: 40           RTI