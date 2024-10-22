; Bank: FD | Start Address: 0236
Routine_FD0236:
FD/0236: EC 01 02     CPX $0201
FD/0239: 00 01        BRK $01
FD/023B: 10 01        BPL $023E
FD/023D: 00 02        BRK $02
FD/023F: 00 03        BRK $03
FD/0241: 00 80        BRK $80
FD/0243: 04 00        TSB $00
FD/0245: 05 00        ORA $00
FD/0247: 06 00        ASL $00
FD/0249: 07 13        ORA [$13]
FD/024B: 18           CLC
FD/024C: 03 01        ORA $01,S
FD/024E: F8           SED
FD/024F: 19 30 08     ORA $0830,Y
FD/0252: 00 09        BRK $09
FD/0254: 00 0A        BRK $0A
FD/0256: 00 00        BRK $00
FD/0258: 0B           PHD
FD/0259: 00 0C        BRK $0C
FD/025B: 00 0D        BRK $0D
FD/025D: 00 0E        BRK $0E
FD/025F: 00 18        BRK $18
FD/0261: 0F 00 10 33  ORA $331000
FD/0265: F8           SED
FD/0266: 17 40        ORA [$40],Y
FD/0268: 11 00        ORA ($00),Y
FD/026A: 12 00        ORA ($00)
FD/026C: 00 13        BRK $13
FD/026E: 00 14        BRK $14
FD/0270: 00 15        BRK $15
FD/0272: 00 16        BRK $16
FD/0274: 00 00        BRK $00
FD/0276: 17 00        ORA [$00],Y
FD/0278: 18           CLC
FD/0279: 00 19        BRK $19
FD/027B: 00 1A        BRK $1A
FD/027D: 0C 00 1B     TSB $1B00
FD/0280: 37 F8        AND [$F8],Y
FD/0282: 19 30 1C     ORA $1C30,Y
FD/0285: 00 1D        BRK $1D
FD/0287: 00 00        BRK $00
FD/0289: 1E 00 1F     ASL $1F00,X
FD/028C: 00 20        BRK $20
FD/028E: 00 21        BRK $21
FD/0290: 00 00        BRK $00
FD/0292: 22 00 23 00  JSR $002300
FD/0296: 24 00        BIT $00
FD/0298: 25 00        AND $00
FD/029A: 18           CLC
FD/029B: 26 00        ROL $00
FD/029D: 27 39        AND [$39]
FD/029F: F8           SED
FD/02A0: FB           XCE
FD/02A1: 10 28        BPL $02CB
FD/02A3: 00 29        BRK $29
FD/02A5: 00 00        BRK $00
FD/02A7: 2A           ROL
FD/02A8: 00 2B        BRK $2B
FD/02AA: 00 2C        BRK $2C
FD/02AC: 00 2D        BRK $2D
FD/02AE: 00 00        BRK $00
FD/02B0: 2E 00 2F     ROL $2F00
FD/02B3: 00 30        BRK $30
FD/02B5: 00 31        BRK $31
FD/02B7: C0 00 32     CPY #$3200
FD/02BA: 00 33        BRK $33
FD/02BC: 00 34        BRK $34
FD/02BE: 3B           TSC
FD/02BF: F8           SED
FD/02C0: 3B           TSC
FD/02C1: 11 00        ORA ($00),Y
FD/02C3: 35 00        AND $00,X
FD/02C5: 36 00        ROL $00,X
FD/02C7: 37 00        AND [$00],Y
FD/02C9: 38           SEC
FD/02CA: 00 00        BRK $00
FD/02CC: 39 00 3A     AND $3A00,Y
FD/02CF: 00 3B        BRK $3B
FD/02D1: 00 3C        BRK $3C
FD/02D3: 00 00        BRK $00
FD/02D5: 3D 00 3E     AND $3E00,X
FD/02D8: 00 3F        BRK $3F
FD/02DA: 00 40        BRK $40
FD/02DC: 00 06        BRK $06
FD/02DE: 41 3B        EOR ($3B,X)
FD/02E0: F8           SED
FD/02E1: 7B           TDC
FD/02E2: 11 42        ORA ($42),Y
FD/02E4: 00 43        BRK $43
FD/02E6: 00 44        BRK $44
FD/02E8: 00 00        BRK $00
FD/02EA: 45 00        EOR $00
FD/02EC: 46 00        LSR $00
FD/02EE: 47 00        EOR [$00]
FD/02F0: 48           PHA
FD/02F1: 00 00        BRK $00
FD/02F3: 49 00 4A     EOR #$4A00
FD/02F6: 00 4B        BRK $4B
FD/02F8: 00 4C        BRK $4C
FD/02FA: 30 00        BMI $02FC
FD/02FC: 4D 00 4E     EOR $4E00
FD/02FF: 3B           TSC
FD/0300: F8           SED
FD/0301: BB           TYX
FD/0302: 11 4F        ORA ($4F),Y
FD/0304: 00 00        BRK $00
FD/0306: 50 00        BVC $0308
FD/0308: 51 00        EOR ($00),Y
FD/030A: 52 00        EOR ($00)
FD/030C: 53 00        EOR ($00,S),Y
FD/030E: 00 54        BRK $54
FD/0310: 00 55        BRK $55
FD/0312: 00 56        BRK $56
FD/0314: 00 57        BRK $57
FD/0316: 00 80        BRK $80
FD/0318: 58           CLI
FD/0319: 00 59        BRK $59
FD/031B: 00 5A        BRK $5A
FD/031D: 00 5B        BRK $5B
FD/031F: 3B           TSC
FD/0320: F8           SED
FD/0321: 01 FB        ORA ($FB,X)
FD/0323: 11 5C        ORA ($5C),Y
FD/0325: 00 5D        BRK $5D
FD/0327: 00 5E        BRK $5E
FD/0329: 00 5F        BRK $5F
FD/032B: 00 00        BRK $00
FD/032D: 60           RTS