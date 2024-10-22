; Bank: CD | Start Address: BA86
Routine_CDBA86:
CD/BA86: 90 70        BCC Local_CDBAF8
CD/BA88: 02 01        COP $01
CD/BA8A: 85 C0        STA $C0
CD/BA8C: 08           PHP
CD/BA8D: A8           TAY
CD/BA8E: 18           CLC
CD/BA8F: 0D A8 FF     ORA $FFA8
CD/BA92: 71 35        ADC ($35),Y
CD/BA94: 00 24        BRK $24
CD/BA96: 01 20        ORA ($20,X)
CD/BA98: C0 73        CPY #$73
CD/BA9A: 00 19        BRK $19
CD/BA9C: A0 90        LDY #$90
CD/BA9E: 70 02        BVS Local_CDBAA2
CD/BAA0: 00 85        BRK $85
Local_CDBAA2:
CD/BAA2: C0 08        CPY #$08
CD/BAA4: A8           TAY
CD/BAA5: 18           CLC
CD/BAA6: 0D A8 FF     ORA $FFA8
CD/BAA9: 71 35        ADC ($35),Y
CD/BAAB: 00 D8        BRK $D8
CD/BAAD: 00 80        BRK $80
CD/BAAF: 00 BA        BRK $BA
CD/BAB1: BA           TSX
CD/BAB2: D9 BA E0     CMP $E0BA,Y
CD/BAB5: BA           TSX
CD/BAB6: E0 BA        CPX #$BA
CD/BAB8: D4 97        PEI $97
CD/BABA: 27 72        AND [$72]
CD/BABC: 0D 06 07     ORA $0706
CD/BABF: 20 1E 36     JSR Routine_CD361E
CD/BAC2: 20 05 34     JSR Routine_CD3405
CD/BAC5: 1B           TCS
CD/BAC6: 78           SEI
CD/BAC7: 7F 20 80 78  ADC $788020,X
CD/BACB: 6E 22 1B     ROR $1B22
CD/BACE: 00 28        BRK $28
CD/BAD0: 36 06        ROL $06,X
CD/BAD2: 03 20        ORA $20,S
CD/BAD4: 0F 50 2E 01  ORA $012E50
CD/BAD8: 00 06        BRK $06
CD/BADA: 07 24        ORA [$24]
CD/BADC: 02 06        COP $06
Local_CDBADE:
CD/BADE: 03 00        ORA $00,S
CD/BAE0: 24 01        BIT $01
CD/BAE2: 69 00        ADC #$00
CD/BAE4: 06 05        ASL $05
CD/BAE6: 24 02        BIT $02
CD/BAE8: 6A           ROR
CD/BAE9: 06 03        ASL $03
CD/BAEB: 00 90        BRK $90
CD/BAED: C0 80        CPY #$80
CD/BAEF: 00 FA        BRK $FA
CD/BAF1: BA           TSX
CD/BAF2: 0E BB 30     ASL $30BB
CD/BAF5: BB           TYX
CD/BAF6: 53 BB        EOR ($BB,S),Y
Local_CDBAF8:
CD/BAF8: D4 97        PEI $97
CD/BAFA: 72 0D        ADC ($0D)
CD/BAFC: 78           SEI
CD/BAFD: B1 02        LDA ($02),Y
CD/BAFF: 07 36        ORA [$36]
CD/BB01: 24 04        BIT $04
CD/BB03: 72 0D        ADC ($0D)
CD/BB05: 06 03        ASL $03
CD/BB07: 22 1B 00 50  JSR Routine_50001B
CD/BB0B: 2E 01 00     ROL $0001
CD/BB0E: 06 09        ASL $09
CD/BB10: 24 03        BIT $03
CD/BB12: 02 24        COP $24
CD/BB14: 0D 85 C0     ORA $C085
CD/BB17: A8           TAY
CD/BB18: FF 29 20 3C  SBC $3C2029,X
CD/BB1C: 2A           ROL
CD/BB1D: 11 78        ORA ($78),Y
CD/BB1F: B8           CLV
CD/BB20: 80 45        BRA Routine_CDBB67
CD/BB22: 00 00        BRK $00
CD/BB24: 23 80        AND $80,S
CD/BB26: 06 08        ASL $08
CD/BB28: 20 3C 36     JSR Routine_CD363C
CD/BB2B: 72 0D        ADC ($0D)
CD/BB2D: 06 03        ASL $03
CD/BB2F: 00 60        BRK $60
CD/BB31: 00 73        BRK $73
CD/BB33: 03 43        ORA $43,S
CD/BB35: 00 00        BRK $00
CD/BB37: E0 1A        CPX #$1A
CD/BB39: 24 01        BIT $01
CD/BB3B: 02 00        COP $00
CD/BB3D: 20 3C 6E     JSR Routine_CD6E3C
CD/BB40: 0B           PHD
CD/BB41: 12 03        ORA ($03)
CD/BB43: 1B           TCS
CD/BB44: 03 36        ORA $36,S
CD/BB46: 33 03        AND ($03,S),Y
CD/BB48: 3D 03 78     AND $7803,X
CD/BB4B: 8F 34 1B 20  STA $201B34
CD/BB4F: 3C 6F 36     BIT $366F,X
CD/BB52: 00 73        BRK $73
CD/BB54: 03 1C        ORA $1C,S
CD/BB56: 09 24        ORA #$24
CD/BB58: 01 02        ORA ($02,X)
CD/BB5A: 01 00        ORA ($00,X)
CD/BB5C: 90 80        BCC Local_CDBADE
CD/BB5E: 80 00        BRA Local_CDBB60
Local_CDBB60:
CD/BB60: 68           PLA
CD/BB61: BB           TYX
CD/BB62: 75 BB        ADC $BB,X
CD/BB64: 85 BB        STA $BB
CD/BB66: D4 97        PEI $97
CD/BB68: 72 0D        ADC ($0D)
CD/BB6A: 36 03        ROL $03,X
CD/BB6C: 07 24        ORA [$24]
CD/BB6E: 03 06        ORA $06,S
CD/BB70: 03 50        ORA $50,S
CD/BB72: 2E 01 00     ROL $0001
CD/BB75: 24 01        BIT $01
CD/BB77: 06 09        ASL $09
CD/BB79: 24 02        BIT $02
CD/BB7B: 78           SEI
CD/BB7C: B8           CLV
CD/BB7D: 06 08        ASL $08
CD/BB7F: 20 20 36     JSR Routine_CD3620
CD/BB82: 06 03        ASL $03
CD/BB84: 00 60        BRK $60
CD/BB86: 00 73        BRK $73
CD/BB88: 03 33        ORA $33,S
CD/BB8A: 03 30        ORA $30,S
CD/BB8C: 1F 10 1A 02  ORA $021A10,X
CD/BB90: 00 24        BRK $24
CD/BB92: 01 78        ORA ($78,X)
CD/BB94: 6B           RTL