CF/CA0A: 35 23        AND $23,X
CF/CA0C: 37 23        AND [$23],Y
CF/CA0E: A5 21        LDA $21
CF/CA10: 1C 20 95     TRB $9520
CF/CA13: 23 97        AND $97,S
CF/CA15: 23 1C        AND $1C,S
CF/CA17: 20 1C 20     JSR $201C
CF/CA1A: 99 23 9B     STA $9B23,Y
CF/CA1D: 23 1C        AND $1C,S
CF/CA1F: 20 49 23     JSR $2349
CF/CA22: 4B           PHK
CF/CA23: 23 4D        AND $4D,S
CF/CA25: 23 4F        AND $4F,S
CF/CA27: 23 51        AND $51,S
CF/CA29: 23 53        AND $53,S
CF/CA2B: 23 55        AND $55,S
CF/CA2D: 23 57        AND $57,S
CF/CA2F: 23 A1        AND $A1,S
CF/CA31: 23 A3        AND $A3,S
CF/CA33: 23 A5        AND $A5,S
CF/CA35: 23 A7        AND $A7,S
CF/CA37: 23 A9        AND $A9,S
CF/CA39: 23 AB        AND $AB,S
CF/CA3B: 23 AD        AND $AD,S
CF/CA3D: 23 A5        AND $A5,S
CF/CA3F: 21 69        AND ($69,X)
CF/CA41: 23 6B        AND $6B,S
CF/CA43: 23 6D        AND $6D,S
CF/CA45: 23 6F        AND $6F,S
CF/CA47: 23 71        AND $71,S
CF/CA49: 23 73        AND $73,S
CF/CA4B: 23 75        AND $75,S
CF/CA4D: 23 77        AND $77,S
CF/CA4F: 23 AF        AND $AF,S
CF/CA51: 23 B1        AND $B1,S
CF/CA53: 23 B3        AND $B3,S
CF/CA55: 23 B5        AND $B5,S
CF/CA57: 23 1C        AND $1C,S
CF/CA59: 20 9D 23     JSR $239D
CF/CA5C: 9F 23 02 A0  STA $A00223,X
CF/CA60: 89 23        BIT #$23
CF/CA62: 8B           PHB
CF/CA63: 23 8D        AND $8D,S
CF/CA65: 23 8F        AND $8F,S
CF/CA67: 23 1C        AND $1C,S
CF/CA69: 20 91 23     JSR $2391
CF/CA6C: 93 23        STA ($23,S),Y
CF/CA6E: 30 20        BMI $CA90
CF/CA70: 1C 20 1C     TRB $1C20
CF/CA73: 20 1C 20     JSR $201C
CF/CA76: 1C 20 1C     TRB $1C20
CF/CA79: 20 1C 20     JSR $201C
CF/CA7C: 1C 20 1C     TRB $1C20
CF/CA7F: 20 1C 20     JSR $201C
CF/CA82: 1C 20 1C     TRB $1C20
CF/CA85: 20 1C 20     JSR $201C
CF/CA88: 53 2E        EOR ($2E,S),Y
CF/CA8A: 53 6E        EOR ($6E,S),Y
CF/CA8C: 1C 20 1C     TRB $1C20
CF/CA8F: 20 1C 20     JSR $201C
CF/CA92: 1C 20 1C     TRB $1C20
CF/CA95: 20 1C 20     JSR $201C
CF/CA98: 02 20        COP $20
CF/CA9A: 1C 20 68     TRB $6820
CF/CA9D: 0F 6B 0F FB  ORA $FB0F6B
CF/CAA1: 33 FD        AND ($FD,S),Y
CF/CAA3: 33 FF        AND ($FF,S),Y
CF/CAA5: 33 01        AND ($01,S),Y
CF/CAA7: 34 53        BIT $53,X
CF/CAA9: AE 53 EE     LDX $EE53
CF/CAAC: 1C 20 03     TRB $0320
CF/CAAF: 34 05        BIT $05,X
CF/CAB1: 34 1C        BIT $1C,X
CF/CAB3: 20 07 34     JSR $3407
CF/CAB6: 09 34        ORA #$34
CF/CAB8: 1C 20 1C     TRB $1C20
CF/CABB: 20 8F 0F     JSR $0F8F
CF/CABE: 92 0F        STA ($0F)
CF/CAC0: C0 2B        CPY #$2B
CF/CAC2: 1C 20 0B     TRB $0B20
CF/CAC5: 34 0D        BIT $0D,X
CF/CAC7: 34 1C        BIT $1C,X
CF/CAC9: 20 BD E1     JSR $E1BD
CF/CACC: 0F 34 11 34  ORA $341134
CF/CAD0: 13 34        ORA ($34,S),Y
CF/CAD2: 15 34        ORA $34,X
CF/CAD4: 17 34        ORA [$34],Y
CF/CAD6: 19 34 1B     ORA $1B34,Y
CF/CAD9: 34 5D        BIT $5D,X
CF/CADB: A2 B3        LDX #$B3
CF/CADD: 0F B6 0F 1C  ORA $1C0FB6
CF/CAE1: 20 1C 20     JSR $201C
CF/CAE4: 1C 20 1C     TRB $1C20
CF/CAE7: 20 1D 34     JSR $341D
CF/CAEA: 1F 34 21 34  ORA $342134,X
CF/CAEE: 23 34        AND $34,S
CF/CAF0: 64 E0        STZ $E0
CF/CAF2: 25 34        AND $34
CF/CAF4: 27 34        AND [$34]
CF/CAF6: 29 34        AND #$34
CF/CAF8: 1C 20 1C     TRB $1C20
CF/CAFB: 20 D1 0F     JSR $0FD1
CF/CAFE: D4 0F        PEI $0F
CF/CB00: 1C 20 1C     TRB $1C20
CF/CB03: 20 1C 20     JSR $201C
CF/CB06: 1C 20 5B     TRB $5B20
CF/CB09: 30 2B        BMI $CB36
CF/CB0B: 34 2D        BIT $2D,X
CF/CB0D: 34 2F        BIT $2F,X
CF/CB0F: 34 31        BIT $31,X
CF/CB11: 34 33        BIT $33,X
CF/CB13: 34 35        BIT $35,X
CF/CB15: 34 BB        BIT $BB,X
CF/CB17: E1 1C        SBC ($1C,X)
CF/CB19: 20 1C 20     JSR $201C
CF/CB1C: 1C 20 1C     TRB $1C20
CF/CB1F: 20 1C 20     JSR $201C
CF/CB22: BD E1 37     LDA $37E1,X
CF/CB25: 34 39        BIT $39,X
CF/CB27: 34 3B        BIT $3B,X
CF/CB29: 34 3D        BIT $3D,X
CF/CB2B: 34 3F        BIT $3F,X
CF/CB2D: 34 41        BIT $41,X
CF/CB2F: 34 43        BIT $43,X
CF/CB31: 34 45        BIT $45,X
CF/CB33: 34 47        BIT $47,X
CF/CB35: 34 49        BIT $49,X
CF/CB37: 34 4B        BIT $4B,X
CF/CB39: 34 4D        BIT $4D,X
CF/CB3B: 34 1C        BIT $1C,X
CF/CB3D: 20 1C 20     JSR $201C
CF/CB40: 4F 34 51 34  EOR $345134
CF/CB44: 53 34        EOR ($34,S),Y
CF/CB46: 1C 20 55     TRB $5520
CF/CB49: 34 57        BIT $57,X
CF/CB4B: 34 59        BIT $59,X
CF/CB4D: 34 5B        BIT $5B,X
CF/CB4F: 34 5D        BIT $5D,X
CF/CB51: 34 5F        BIT $5F,X
CF/CB53: 34 61        BIT $61,X
CF/CB55: 34 63        BIT $63,X
CF/CB57: 34 65        BIT $65,X
CF/CB59: 34 02        BIT $02,X
CF/CB5B: A0 67        LDY #$67
CF/CB5D: 34 69        BIT $69,X
CF/CB5F: 34 1C        BIT $1C,X
CF/CB61: 20 1C 20     JSR $201C
CF/CB64: 1C 20 1C     TRB $1C20
CF/CB67: 20 3A E0     JSR $E03A
CF/CB6A: 6B           RTL