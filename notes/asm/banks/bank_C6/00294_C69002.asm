; Bank: C6 | Start Address: 9002
Routine_C69002:
C6/9002: 04 35        TSB $35
C6/9004: F1 4E        SBC ($4E),Y
C6/9006: 02 DC        COP $DC
C6/9008: DD DE 05     CMP $05DE,X
C6/900B: 0E 87 0C     ASL $0C87
C6/900E: 1D 0B 60     ORA $600B,X
C6/9011: F8           SED
C6/9012: 0B           PHD
C6/9013: 07 C0        ORA [$C0]
C6/9015: C5 01        CMP $01
C6/9017: 2A           ROL
C6/9018: 83 07        STA $07,S
C6/901A: 23 18        AND $18,S
C6/901C: 09 0A 00     ORA #$000A
C6/901F: 92 68        STA ($68)
C6/9021: 94 95        STY $95,X
C6/9023: 35 67        AND $67,X
C6/9025: 46 57        LSR $57
C6/9027: FB           XCE
C6/9028: 63 1E        ADC $1E,S
C6/902A: 87 14        STA [$14]
C6/902C: 22 60 F8 01  JSR Routine_01F860
C6/9030: F8           SED
C6/9031: 01 F8        ORA ($F8,X)
C6/9033: 01 F8        ORA ($F8,X)
C6/9035: 01 F8        ORA ($F8,X)
C6/9037: FF 01 F8 01  SBC $01F801,X
C6/903B: F8           SED
C6/903C: 01 F8        ORA ($F8,X)
C6/903E: 01 F8        ORA ($F8,X)
C6/9040: 01 F8        ORA ($F8,X)
C6/9042: 01 F8        ORA ($F8,X)
C6/9044: 01 F8        ORA ($F8,X)
C6/9046: 01 F8        ORA ($F8,X)
C6/9048: FF 01 F8 01  SBC $01F801,X
C6/904C: F8           SED
C6/904D: 01 F8        ORA ($F8,X)
C6/904F: 01 F8        ORA ($F8,X)
C6/9051: 01 F8        ORA ($F8,X)
C6/9053: 01 F8        ORA ($F8,X)
C6/9055: 01 F8        ORA ($F8,X)
C6/9057: 01 F8        ORA ($F8,X)
C6/9059: FF 01 F8 01  SBC $01F801,X
C6/905D: F8           SED
C6/905E: 01 F8        ORA ($F8,X)
C6/9060: 01 F8        ORA ($F8,X)
C6/9062: 01 F8        ORA ($F8,X)
C6/9064: 01 F8        ORA ($F8,X)
C6/9066: 01 F8        ORA ($F8,X)
C6/9068: 01 F8        ORA ($F8,X)
C6/906A: FF 01 F8 01  SBC $01F801,X
C6/906E: F8           SED
C6/906F: 01 F8        ORA ($F8,X)
C6/9071: 01 F8        ORA ($F8,X)
C6/9073: 01 F8        ORA ($F8,X)
C6/9075: 01 F8        ORA ($F8,X)
C6/9077: 01 F8        ORA ($F8,X)
C6/9079: 01 F8        ORA ($F8,X)
C6/907B: FF 01 F8 01  SBC $01F801,X
C6/907F: F8           SED
C6/9080: 01 F8        ORA ($F8,X)
C6/9082: 01 F8        ORA ($F8,X)
C6/9084: 01 F8        ORA ($F8,X)
C6/9086: 01 F8        ORA ($F8,X)
C6/9088: 01 F8        ORA ($F8,X)
C6/908A: 01 F8        ORA ($F8,X)
C6/908C: FF 01 F8 01  SBC $01F801,X
C6/9090: F8           SED
C6/9091: 01 F8        ORA ($F8,X)
C6/9093: 01 F8        ORA ($F8,X)
C6/9095: 01 F8        ORA ($F8,X)
C6/9097: 01 F8        ORA ($F8,X)
C6/9099: 01 F8        ORA ($F8,X)
C6/909B: 01 F8        ORA ($F8,X)
C6/909D: FF 01 F8 01  SBC $01F801,X
C6/90A1: F8           SED
C6/90A2: 01 F8        ORA ($F8,X)
C6/90A4: 01 F8        ORA ($F8,X)
C6/90A6: 01 F8        ORA ($F8,X)
C6/90A8: 01 F8        ORA ($F8,X)
C6/90AA: 01 F8        ORA ($F8,X)
C6/90AC: 01 F8        ORA ($F8,X)
C6/90AE: FF 01 F8 01  SBC $01F801,X
C6/90B2: F8           SED
C6/90B3: 01 F8        ORA ($F8,X)
C6/90B5: 01 F8        ORA ($F8,X)
C6/90B7: 01 F8        ORA ($F8,X)
C6/90B9: 01 F8        ORA ($F8,X)
C6/90BB: 01 F8        ORA ($F8,X)
C6/90BD: 01 F8        ORA ($F8,X)
C6/90BF: FF 01 F8 01  SBC $01F801,X
C6/90C3: F8           SED
C6/90C4: 01 F8        ORA ($F8,X)
C6/90C6: 01 F8        ORA ($F8,X)
C6/90C8: 01 F8        ORA ($F8,X)
C6/90CA: 01 F8        ORA ($F8,X)
C6/90CC: 01 F8        ORA ($F8,X)
C6/90CE: 01 F8        ORA ($F8,X)
C6/90D0: 41 D8        EOR ($D8,X)
C6/90D2: 07 FF        ORA [$FF]
C6/90D4: 01 B0        ORA ($B0,X)
C6/90D6: 40           RTI