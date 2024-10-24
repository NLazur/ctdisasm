; Bank: C6 | Start Address: CF72
Routine_C6CF72:
C6/CF72: 3C 03 00     BIT $0003,X
C6/CF75: 01 28        ORA ($28,X)
C6/CF77: 02 28        COP $28
C6/CF79: 03 28        ORA $28,S
C6/CF7B: 04 28        TSB $28
C6/CF7D: 00 05        BRK $05
C6/CF7F: 28           PLP
C6/CF80: 06 28        ASL $28
C6/CF82: 07 20        ORA [$20]
C6/CF84: 10 08        BPL Routine_C6CF8E
C6/CF86: 0C 00 10     TSB $1000
C6/CF89: 02 F8        COP $F8
C6/CF8B: 34 48        BIT $48,X
C6/CF8D: 11 28        ORA ($28),Y
C6/CF8F: 12 28        ORA ($28)
C6/CF91: 00 13        BRK $13
C6/CF93: 28           PLP
C6/CF94: 14 28        TRB $28
C6/CF96: 15 28        ORA $28,X
C6/CF98: 16 28        ASL $28,X
C6/CF9A: CC 17 20     CPY $2017
C6/CF9D: 1C 08 52     TRB $5208
C6/CFA0: 08           PHP
C6/CFA1: 00 10        BRK $10
C6/CFA3: 4A           LSR
C6/CFA4: 08           PHP
C6/CFA5: 0C 28 38     TSB $3828
C6/CFA8: 00 10        BRK $10
C6/CFAA: 20 58 00     JSR Routine_C60058
C6/CFAD: 5C 38 34 48  JMP Routine_483438
C6/CFB1: 21 28        AND ($28,X)
C6/CFB3: 00 22        BRK $22
C6/CFB5: 28           PLP
C6/CFB6: 23 28        AND $28,S
C6/CFB8: 24 28        BIT $28
C6/CFBA: 25 28        AND $28
C6/CFBC: D8           CLD
C6/CFBD: 26 28        ROL $28
C6/CFBF: 27 2C        AND [$2C]
C6/CFC1: 10 52        BPL Routine_C6D015
C6/CFC3: 08           PHP
C6/CFC4: 1E 36 10     ASL $1036,X
C6/CFC7: 2A           ROL
C6/CFC8: 18           CLC
C6/CFC9: 78           SEI
C6/CFCA: 1D 28 10     ORA $1028,X
C6/CFCD: 46 20        LSR $20
C6/CFCF: 48           PHA
C6/CFD0: 08           PHP
C6/CFD1: 4A           LSR
C6/CFD2: 08           PHP
C6/CFD3: 34 48        BIT $48,X
C6/CFD5: 31 00        AND ($00),Y
C6/CFD7: 28           PLP
C6/CFD8: 32 28        AND ($28)
C6/CFDA: 33 28        AND ($28,S),Y
C6/CFDC: 34 28        BIT $28,X
C6/CFDE: 35 70        AND $70,X
C6/CFE0: 28           PLP
C6/CFE1: 36 28        ROL $28,X
C6/CFE3: 37 78        AND [$78],Y
C6/CFE5: 00 D0        BRK $D0
C6/CFE7: 58           CLI
C6/CFE8: CC 08 3C     CPY $3C08
C6/CFEB: 1C 28 2E     TRB $2E28
C6/CFEE: 1E 30 DC     ASL $DC30,X
C6/CFF1: 18           CLC
C6/CFF2: 34 48        BIT $48,X
C6/CFF4: 00 10        BRK $10
C6/CFF6: 28           PLP
C6/CFF7: 00 20        BRK $20
C6/CFF9: 09 28        ORA #$28
C6/CFFB: 0A           ASL
C6/CFFC: 28           PLP
C6/CFFD: 0B           PHD
C6/CFFE: 28           PLP
C6/CFFF: 0C 70 28     TSB $2870
C6/D002: 0D 28 0E     ORA $0E28
C6/D005: D0 70        BNE Local_C6D077
C6/D007: F2 78        SBC ($78)
C6/D009: 56 08        LSR $08,X
C6/D00B: 08           PHP
C6/D00C: 02 28        COP $28
C6/D00E: 34 28        BIT $28,X
C6/D010: 00 10        BRK $10
C6/D012: 18           CLC
C6/D013: 28           PLP
C6/D014: 19 28 A0     ORA $A028,Y
C6/D017: 1A           INC
C6/D018: 28           PLP
C6/D019: 1B           TCS
C6/D01A: 28           PLP
C6/D01B: 1C AA 00     TRB $00AA
C6/D01E: 1E D0 80     ASL $80D0,X
C6/D021: 07 FC        ORA [$FC]
C6/D023: 08           PHP
C6/D024: 26 69        ROL $69
C6/D026: 34 38        BIT $38,X
C6/D028: 20 08 10     JSR Routine_C61008
C6/D02B: 28           PLP
C6/D02C: 29 00        AND #$00
C6/D02E: 20 2A 28     JSR Routine_C6282A
C6/D031: 2B           PLD
C6/D032: 28           PLP
C6/D033: 2C 28 2D     BIT $2D28
C6/D036: 9D AA 00     STA $00AA,X
C6/D039: 2F D0 60 3E  AND $3E60D0
C6/D03D: 19 26 69     ORA $6926,Y
C6/D040: 28           PLP
C6/D041: 20 34 28     JSR Routine_C62834
C6/D044: 00 00        BRK $00
C6/D046: 10 38        BPL Routine_C6D080
C6/D048: 20 20 08     JSR Routine_C60820
C6/D04B: 3A           DEC
C6/D04C: 20 80 3B     JSR Routine_C63B80
C6/D04F: 20 3C 28     JSR Routine_C6283C
C6/D052: 3D 28 3E     AND $3E28,X
C6/D055: D0 70        BNE Routine_C6D0C7
C6/D057: 86 0F        STX $0F
C6/D059: 04 11        TSB $11
C6/D05B: 26 69        ROL $69
C6/D05D: 38           SEC
C6/D05E: 20 39 20     JSR Routine_C62039
C6/D061: 34 18        BIT $18,X
C6/D063: D3 58        CMP ($58,S),Y
C6/D065: 29 06        AND #$06
C6/D067: 38           SEC
C6/D068: 28           PLP
C6/D069: 20 D0 48     JSR Routine_C648D0
C6/D06C: 1F 04 21 56  ORA $562104,X
C6/D070: 88           DEY
C6/D071: E7 2A        SBC [$2A]
C6/D073: 2A           ROL
C6/D074: 3E 18 E8     ROL $E818,X
Local_C6D077:
C6/D077: 29 20        AND #$20
C6/D079: 08           PHP
C6/D07A: D0 58        BNE Routine_C6D0D4
C6/D07C: 40           RTI