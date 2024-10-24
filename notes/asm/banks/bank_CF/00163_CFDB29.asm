; Bank: CF | Start Address: DB29
Routine_CFDB29:
CF/DB29: A1 6B        LDA ($6B,X)
CF/DB2B: E1 C5        SBC ($C5,X)
CF/DB2D: A1 C5        LDA ($C5,X)
CF/DB2F: E1 3B        SBC ($3B,X)
CF/DB31: A4 3D        LDY $3D
CF/DB33: A4 3F        LDY $3F
CF/DB35: A4 1C        LDY $1C
CF/DB37: 20 71 2E     JSR Routine_CF2E71
CF/DB3A: 73 2E        ADC ($2E,S),Y
CF/DB3C: 75 2E        ADC $2E,X
CF/DB3E: 77 2E        ADC [$2E],Y
CF/DB40: 1C 20 1C     TRB $1C20
CF/DB43: 20 1D 23     JSR Routine_CF231D
CF/DB46: 1F 23 21 23  ORA $232123,X
CF/DB4A: 23 23        AND $23,S
CF/DB4C: 25 23        AND $23
CF/DB4E: 27 23        AND [$23]
CF/DB50: 29 23        AND #$23
CF/DB52: 2B           PLD
CF/DB53: 23 36        AND $36,S
CF/DB55: 20 38 20     JSR Routine_CF2038
CF/DB58: 3D 2E 3F     AND $3F2E,X
CF/DB5B: 2E 1C 20     ROL $201C
CF/DB5E: 1C 20 1C     TRB $1C20
CF/DB61: 20 1B 23     JSR Routine_CF231B
CF/DB64: 39 23 3B     AND $3B23,Y
CF/DB67: 23 3D        AND $3D,S
CF/DB69: 23 3F        AND $3F,S
CF/DB6B: 23 41        AND $41,S
CF/DB6D: 23 43        AND $43,S
CF/DB6F: 23 45        AND $45,S
CF/DB71: 23 47        AND $47,S
CF/DB73: 23 54        AND $54,S
CF/DB75: 20 56 20     JSR Routine_CF2056
CF/DB78: 45 2E        EOR $2E
CF/DB7A: 47 2E        EOR [$2E]
CF/DB7C: 49 2E        EOR #$2E
CF/DB7E: 4B           PHK
CF/DB7F: 2E 17 23     ROL $2317
CF/DB82: 19 23 59     ORA $5923,Y
CF/DB85: 23 5B        AND $5B,S
CF/DB87: 23 5D        AND $5D,S
CF/DB89: 23 5F        AND $5F,S
CF/DB8B: 23 61        AND $61,S
CF/DB8D: 23 63        AND $63,S
CF/DB8F: 23 65        AND $65,S
CF/DB91: 23 67        AND $67,S
CF/DB93: 23 1C        AND $1C,S
CF/DB95: 20 1C 20     JSR Routine_CF201C
CF/DB98: 32 20        AND ($20)
CF/DB9A: 34 20        BIT $20,X
CF/DB9C: 55 2E        EOR $2E,X
CF/DB9E: 57 2E        EOR [$2E],Y
CF/DBA0: 17 A3        ORA [$A3],Y
CF/DBA2: 17 E3        ORA [$E3],Y
CF/DBA4: 79 23 7B     ADC $7B23,Y
CF/DBA7: 23 7D        AND $7D,S
CF/DBA9: 23 7F        AND $7F,S
CF/DBAB: 23 81        AND $81,S
CF/DBAD: 23 83        AND $83,S
CF/DBAF: 23 85        AND $85,S
CF/DBB1: 23 87        AND $87,S
CF/DBB3: 23 4C        AND $4C,S
CF/DBB5: 20 4E 20     JSR Routine_CF204E
CF/DBB8: 50 20        BVC Local_CFDBDA
CF/DBBA: 52 20        EOR ($20)
CF/DBBC: 6D 2E 6F     ADC $6F2E
CF/DBBF: 2E 2D 23     ROL $232D
CF/DBC2: 2F 23 31 23  AND $233123
CF/DBC6: 33 23        AND ($23,S),Y
CF/DBC8: 02 60        COP $60
CF/DBCA: 35 23        AND $23,X
CF/DBCC: 37 23        AND [$23],Y
CF/DBCE: A5 21        LDA $21
CF/DBD0: 1C 20 95     TRB $9520
CF/DBD3: 23 97        AND $97,S
CF/DBD5: 23 1C        AND $1C,S
CF/DBD7: 20 1C 20     JSR Routine_CF201C
Local_CFDBDA:
CF/DBDA: 99 23 9B     STA $9B23,Y
CF/DBDD: 23 1C        AND $1C,S
CF/DBDF: 20 49 23     JSR Routine_CF2349
CF/DBE2: 4B           PHK
CF/DBE3: 23 4D        AND $4D,S
CF/DBE5: 23 4F        AND $4F,S
CF/DBE7: 23 51        AND $51,S
CF/DBE9: 23 53        AND $53,S
CF/DBEB: 23 55        AND $55,S
CF/DBED: 23 57        AND $57,S
CF/DBEF: 23 A1        AND $A1,S
CF/DBF1: 23 A3        AND $A3,S
CF/DBF3: 23 A5        AND $A5,S
CF/DBF5: 23 A7        AND $A7,S
CF/DBF7: 23 A9        AND $A9,S
CF/DBF9: 23 AB        AND $AB,S
CF/DBFB: 23 AD        AND $AD,S
CF/DBFD: 23 A5        AND $A5,S
CF/DBFF: 21 69        AND ($69,X)
CF/DC01: 23 6B        AND $6B,S
CF/DC03: 23 6D        AND $6D,S
CF/DC05: 23 6F        AND $6F,S
CF/DC07: 23 71        AND $71,S
CF/DC09: 23 73        AND $73,S
CF/DC0B: 23 75        AND $75,S
CF/DC0D: 23 77        AND $77,S
CF/DC0F: 23 AF        AND $AF,S
CF/DC11: 23 B1        AND $B1,S
CF/DC13: 23 B3        AND $B3,S
CF/DC15: 23 B5        AND $B5,S
CF/DC17: 23 1C        AND $1C,S
CF/DC19: 20 9D 23     JSR Routine_CF239D
CF/DC1C: 9F 23 02 A0  STA $A00223,X
CF/DC20: 89 23        BIT #$23
CF/DC22: 8B           PHB
CF/DC23: 23 8D        AND $8D,S
CF/DC25: 23 8F        AND $8F,S
CF/DC27: 23 1C        AND $1C,S
CF/DC29: 20 91 23     JSR Routine_CF2391
CF/DC2C: 93 23        STA ($23,S),Y
CF/DC2E: 30 20        BMI Local_CFDC50
CF/DC30: 1C 20 1C     TRB $1C20
CF/DC33: 20 1C 20     JSR Routine_CF201C
CF/DC36: 1C 20 1C     TRB $1C20
CF/DC39: 20 1C 20     JSR Routine_CF201C
CF/DC3C: 1C 20 1C     TRB $1C20
CF/DC3F: 20 30 E0     JSR Routine_CFE030
CF/DC42: 30 A0        BMI Routine_CFDBE4
CF/DC44: 28           PLP
CF/DC45: 3B           TSC
CF/DC46: 28           PLP
CF/DC47: 7B           TDC
CF/DC48: 2A           ROL
CF/DC49: 3B           TSC
CF/DC4A: 2A           ROL
CF/DC4B: 7B           TDC
CF/DC4C: C5 21        CMP $21
CF/DC4E: C5 61        CMP $61
Local_CFDC50:
CF/DC50: 2C 3B 2C     BIT $2C3B
CF/DC53: 7B           TDC
CF/DC54: 2E 3B 2E     ROL $2E3B
CF/DC57: 7B           TDC
CF/DC58: 30 3B        BMI Routine_CFDC95
CF/DC5A: 30 7B        BMI Routine_CFDCD7
CF/DC5C: 1C 20 1C     TRB $1C20
CF/DC5F: 20 30 60     JSR Routine_CF6030
CF/DC62: 30 20        BMI Local_CFDC84
CF/DC64: 28           PLP
CF/DC65: BB           TYX
CF/DC66: 28           PLP
CF/DC67: FB           XCE
CF/DC68: 2A           ROL
CF/DC69: BB           TYX
CF/DC6A: 2A           ROL
CF/DC6B: FB           XCE
CF/DC6C: 32 3B        AND ($3B)
CF/DC6E: 32 7B        AND ($7B)
CF/DC70: 34 3B        BIT $3B,X
CF/DC72: 34 7B        BIT $7B,X
CF/DC74: 36 3B        ROL $3B,X
CF/DC76: 36 7B        ROL $7B,X
CF/DC78: 38           SEC
CF/DC79: 3B           TSC
CF/DC7A: 38           SEC
CF/DC7B: 7B           TDC
CF/DC7C: 3A           DEC
CF/DC7D: 3B           TSC
CF/DC7E: 3A           DEC
CF/DC7F: 7B           TDC
CF/DC80: 3C 1B 3F     BIT $3F1B,X
CF/DC83: 1B           TCS
Local_CFDC84:
CF/DC84: 63 21        ADC $21,S
CF/DC86: 63 61        ADC $61,S
CF/DC88: 6B           RTL