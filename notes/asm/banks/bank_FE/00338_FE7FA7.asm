FE/7FA7: 14 1F        TRB $1F
FE/7FA9: 14 74        TRB $74
FE/7FAB: 24 A3        BIT $A3
FE/7FAD: 04 EE        TSB $EE
FE/7FAF: 0A           ASL
FE/7FB0: 9B           TXY
FE/7FB1: 04 35        TSB $35
FE/7FB3: 0F 18 30 B1  ORA $B13018
FE/7FB7: 04 82        TSB $82
FE/7FB9: 28           PLP
FE/7FBA: 0F 00 37 37  ORA $373700
FE/7FBE: 3F 3F FE 3F  AND $3FFE3F,X
FE/7FC2: CC 14 09     CPY $0914
FE/7FC5: 10 D3        BPL $7F9A
FE/7FC7: 14 09        TRB $09
FE/7FC9: 30 1F        BMI $7FEA
FE/7FCB: 34 E2        BIT $E2,X
FE/7FCD: 04 37        TSB $37
FE/7FCF: 14 87        TRB $87
FE/7FD1: E5 24        SBC $24
FE/7FD3: 21 25        AND ($25,X)
FE/7FD5: 2D 15 32     AND $3215
FE/7FD8: 32 31        AND ($31)
FE/7FDA: 31 2A        AND ($2A),Y
FE/7FDC: 05 F6        ORA $F6
FE/7FDE: 33 07        AND ($07,S),Y
FE/7FE0: 00 09        BRK $09
FE/7FE2: 00 36        BRK $36
FE/7FE4: 27 05        AND [$05]
FE/7FE6: 57 04        EOR [$04],Y
FE/7FE8: 39 05 C8     AND $C805,Y
FE/7FEB: 24 DE        BIT $DE
FE/7FED: 36 8D        ROL $8D,X
FE/7FEF: 14 8F        TRB $8F
FE/7FF1: 14 4E        TRB $4E
FE/7FF3: 05 77        ORA $77
FE/7FF5: 14 35        TRB $35
FE/7FF7: 2D 10 97     AND $9710
FE/7FFA: 04 FF        TSB $FF
FE/7FFC: 08           PHP
FE/7FFD: 10 36        BPL $8035
FE/7FFF: 00 10        BRK $10
FE/8001: 00 01        BRK $01
FE/8003: 10 59        BPL $805E
FE/8005: 05 37        ORA $37
FE/8007: 10 60        BPL $8069
FE/8009: 05 54        ORA $54
FE/800B: 15 37        ORA $37,X
FE/800D: 7E 20 6D     ROR $6D20,X
FE/8010: 00 88        BRK $88
FE/8012: 10 35        BPL $8049
FE/8014: 81 00        STA ($00,X)
FE/8016: 8F 00 36 34  STA $343600
FE/801A: 3D 15 30     AND $3015,X
FE/801D: 35 08        AND $08,X
FE/801F: 20 8E 15     JSR $158E
FE/8022: 98           TYA
FE/8023: 10 08        BPL $802D
FE/8025: F0 35        BEQ $805C
FE/8027: 35 FE        AND $FE,X
FE/8029: 37 A0        AND [$A0],Y
FE/802B: 15 A2        ORA $A2,X
FE/802D: 05 A6        ORA $A6
FE/802F: 05 00        ORA $00
FE/8031: 25 B6        AND $B6
FE/8033: 05 08        ORA $08
FE/8035: 50 00        BVC $8037
FE/8037: 25 FB        AND $FB
FE/8039: 0F 00 02 00  ORA $000200
FE/803D: 34 DE        BIT $DE,X
FE/803F: 25 70        AND $70
FE/8041: 10 15        BPL $8058
FE/8043: 25 F1        AND $F1
FE/8045: 05 DF        ORA $DF
FE/8047: 05 ED        ORA $ED
FE/8049: 79 25 37     ADC $3725,Y
FE/804C: 27 15        AND [$15]
FE/804E: F9 05 37     SBC $3705,Y
FE/8051: 1E 05 12     ASL $1205,X
FE/8054: 20 09 11     JSR $1109
FE/8057: 00 3D        BRK $3D
FE/8059: 38           SEC
FE/805A: 38           SEC
FE/805B: 35 36        AND $36,X
FE/805D: 3D 3D 36     AND $363D,X
FE/8060: 00 38        BRK $38
FE/8062: 38           SEC
FE/8063: 34 36        BIT $36,X
FE/8065: 3C 3C 3A     BIT $3A3C,X
FE/8068: 3A           DEC
FE/8069: 00 38        BRK $38
FE/806B: 39 3A 36     AND $363A,Y
FE/806E: 3C 3A 3C     BIT $3C3A,X
FE/8071: 3B           TSC
FE/8072: 04 3A        TSB $3A
FE/8074: 39 12 06     AND $0612,Y
FE/8077: 3C 3D 3B     BIT $3B3D,X
FE/807A: 3A           DEC
FE/807B: 3B           TSC
FE/807C: 00 34        BRK $34
FE/807E: 3D 3D 35     AND $353D,X
FE/8081: 3D 3D 3B     AND $3B3D,X
FE/8084: 3C 22 3C     BIT $3C22,X
FE/8087: 14 16        TRB $16
FE/8089: 38           SEC
FE/808A: 38           SEC
FE/808B: 39 00 11     AND $1100,Y
FE/808E: 3A           DEC
FE/808F: 38           SEC
FE/8090: 10 35        BPL $80C7
FE/8092: 39 38 39     AND $3938,Y
FE/8095: 8E 15 3A     STX $3A15
FE/8098: 38           SEC
FE/8099: 3A           DEC
FE/809A: 73 00        ADC ($00,S),Y
FE/809C: 11 09        ORA ($09),Y
FE/809E: 00 3C        BRK $3C
FE/80A0: 32 F6        AND ($F6)
FE/80A2: 10 12        BPL $80B6
FE/80A4: 00 78        BRK $78
FE/80A6: 30 34        BMI $80DC
FE/80A8: 2C 3B 34     BIT $343B
FE/80AB: 0E 10 4A     ASL $4A10
FE/80AE: 00 3B        BRK $3B
FE/80B0: 26 00        ROL $00
FE/80B2: 3B           TSC
FE/80B3: 3B           TSC
FE/80B4: 14 3B        TRB $3B
FE/80B6: 3A           DEC
FE/80B7: 85 30        STA $30
FE/80B9: 39 4B 16     AND $164B,Y
FE/80BC: 3A           DEC
FE/80BD: 39 39 00     AND $0039,Y
FE/80C0: 3A           DEC
FE/80C1: 3D 39 38     AND $3839,X
FE/80C4: 38           SEC
FE/80C5: 3C 39 3D     BIT $3D39,X
FE/80C8: 32 3D        AND ($3D)
FE/80CA: 08           PHP
FE/80CB: 10 39        BPL $8106
FE/80CD: 39 60 00     AND $0060,Y
FE/80D0: 7C 00 38     JMP ($3800,X)
FE/80D3: 39 50 3C     AND $3C50,Y
FE/80D6: 3B           TSC
FE/80D7: 3B           TSC
FE/80D8: 38           SEC
FE/80D9: 86 10        STX $10
FE/80DB: 3B           TSC
FE/80DC: 05 20        ORA $20
FE/80DE: 39 AD 19     AND $19AD,Y
FE/80E1: 00 3A        BRK $3A
FE/80E3: 3D 10 30     AND $3010,X
FE/80E6: 00 3B        BRK $3B
FE/80E8: 2B           PLD
FE/80E9: 00 3D        BRK $3D
FE/80EB: 01 16        ORA ($16,X)
FE/80ED: 21 07        AND ($07,X)
FE/80EF: 40           RTI