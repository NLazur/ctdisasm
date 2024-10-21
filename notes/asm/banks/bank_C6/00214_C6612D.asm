C6/612D: 1B           TCS
C6/612E: 00 72        BRK $72
C6/6130: 1B           TCS
C6/6131: 73 1B        ADC ($1B,S),Y
C6/6133: 6C 1B 6D     JMP ($6D1B)
C6/6136: 1B           TCS
C6/6137: 00 74        BRK $74
C6/6139: 1B           TCS
C6/613A: 75 1B        ADC $1B,X
C6/613C: 6E 1B 6F     ROR $6F1B
C6/613F: 1B           TCS
C6/6140: 00 76        BRK $76
C6/6142: 1B           TCS
C6/6143: 77 1B        ADC [$1B],Y
C6/6145: 00 1B        BRK $1B
C6/6147: 01 1B        ORA ($1B,X)
C6/6149: 00 10        BRK $10
C6/614B: 1B           TCS
C6/614C: 11 1B        ORA ($1B),Y
C6/614E: 02 1B        COP $1B
C6/6150: 03 1B        ORA $1B,S
C6/6152: 00 12        BRK $12
C6/6154: 1B           TCS
C6/6155: 13 1B        ORA ($1B,S),Y
C6/6157: 04 1B        TSB $1B
C6/6159: 05 1B        ORA $1B
C6/615B: 00 14        BRK $14
C6/615D: 1B           TCS
C6/615E: 15 1B        ORA $1B,X
C6/6160: 06 1B        ASL $1B
C6/6162: 07 1B        ORA [$1B]
C6/6164: 00 16        BRK $16
C6/6166: 1B           TCS
C6/6167: 17 1B        ORA [$1B],Y
C6/6169: 20 1B 21     JSR $211B
C6/616C: 1B           TCS
C6/616D: 00 30        BRK $30
C6/616F: 1B           TCS
C6/6170: 31 1B        AND ($1B),Y
C6/6172: 22 1B 23 1B  JSR $1B231B
C6/6176: 00 32        BRK $32
C6/6178: 1B           TCS
C6/6179: 33 1B        AND ($1B,S),Y
C6/617B: 24 1B        BIT $1B
C6/617D: 25 1B        AND $1B
C6/617F: 00 34        BRK $34
C6/6181: 1B           TCS
C6/6182: 35 1B        AND $1B,X
C6/6184: 26 1B        ROL $1B
C6/6186: 27 1B        AND [$1B]
C6/6188: 00 36        BRK $36
C6/618A: 1B           TCS
C6/618B: 37 1B        AND [$1B],Y
C6/618D: 08           PHP
C6/618E: 1B           TCS
C6/618F: 09 1B        ORA #$1B
C6/6191: 00 18        BRK $18
C6/6193: 1B           TCS
C6/6194: 19 1B 0A     ORA $0A1B,Y
C6/6197: 1B           TCS
C6/6198: 0B           PHD
C6/6199: 1B           TCS
C6/619A: 00 1A        BRK $1A
C6/619C: 1B           TCS
C6/619D: 1B           TCS
C6/619E: 1B           TCS
C6/619F: 0C 1B 0D     TSB $0D1B
C6/61A2: 1B           TCS
C6/61A3: 00 1C        BRK $1C
C6/61A5: 1B           TCS
C6/61A6: 1D 1B 0E     ORA $0E1B,X
C6/61A9: 1B           TCS
C6/61AA: 0F 1B 00 1E  ORA $1E001B
C6/61AE: 1B           TCS
C6/61AF: 1F 1B 28 1B  ORA $1B281B,X
C6/61B3: 29 1B        AND #$1B
C6/61B5: 00 38        BRK $38
C6/61B7: 1B           TCS
C6/61B8: 39 1B 2A     AND $2A1B,Y
C6/61BB: 1B           TCS
C6/61BC: 2B           PLD
C6/61BD: 1B           TCS
C6/61BE: 00 3A        BRK $3A
C6/61C0: 1B           TCS
C6/61C1: 3B           TSC
C6/61C2: 1B           TCS
C6/61C3: 2C 1B 2D     BIT $2D1B
C6/61C6: 1B           TCS
C6/61C7: 00 3C        BRK $3C
C6/61C9: 1B           TCS
C6/61CA: 3D 1B 2E     AND $2E1B,X
C6/61CD: 1B           TCS
C6/61CE: 2F 1B A0 3E  AND $3EA01B
C6/61D2: 1B           TCS
C6/61D3: 3F 1B 78 02  AND $02781B,X
C6/61D7: 40           RTI