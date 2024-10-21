; Bank: C6 | Start Address: 5A3D
Routine_C65A3D:
C6/5A3D: 8A           TXA
C6/5A3E: FC 11 8B     JSR ($8B11,X)
C6/5A41: 16 22        ASL $22,X
C6/5A43: 8C 04 12     STY $1204
C6/5A46: 8D 16 8E     STA $8E16
C6/5A49: 0C 02 6F     TSB $6F02
C6/5A4C: 16 20        ASL $20,X
C6/5A4E: 8E 56 8D     STX $8D56
C6/5A51: 56 6F        LSR $6F,X
C6/5A53: FE 01 8C     INC $8C01,X
C6/5A56: 56 1A        LSR $1A,X
C6/5A58: 8B           PHB
C6/5A59: 04 12        TSB $12
C6/5A5B: 8A           TXA
C6/5A5C: 0A           ASL
C6/5A5D: 12 00        ORA ($00)
C6/5A5F: 7A           PLY
C6/5A60: 27 88        AND [$88]
C6/5A62: 28           PLP
C6/5A63: 82 88 F4     BRL Routine_C64EEE
C6/5A66: 08           PHP
C6/5A67: 43 08        EOR $08,S
C6/5A69: 4A           LSR
C6/5A6A: 08           PHP
C6/5A6B: 53 78        EOR ($78,S),Y
C6/5A6D: 00 06        BRK $06
C6/5A6F: 49 08        EOR #$08
C6/5A71: 00 80        BRK $80
C6/5A73: 08           PHP
C6/5A74: 49 08        EOR #$08
C6/5A76: 43 48        EOR $48,S
C6/5A78: 59 40 08     EOR $0840,Y
C6/5A7B: 53 48        EOR ($48,S),Y
C6/5A7D: 16 0A        ASL $0A,X
C6/5A7F: 00 F6        BRK $F6
C6/5A81: 00 10        BRK $10
C6/5A83: 2D 06 01     AND $0106
C6/5A86: 02 06        COP $06
C6/5A88: 01 02        ORA ($02,X)
C6/5A8A: 09 AF        ORA #$AF
C6/5A8C: 86 00        STX $00
C6/5A8E: BF 08 00 90  LDA $900008,X
C6/5A92: 1E 91 1E     ASL $1E91,X
C6/5A95: A0 1E        LDY #$1E
C6/5A97: A1 1E        LDA ($1E,X)
C6/5A99: 00 92        BRK $92
C6/5A9B: 1E 93 1E     ASL $1E93,X
C6/5A9E: A2 1E        LDX #$1E
C6/5AA0: A3 1E        LDA $1E,S
C6/5AA2: 20 94 1E     JSR Local_C61E94
C6/5AA5: 00 00        BRK $00
C6/5AA7: A4 04        LDY $04
C6/5AA9: 00 00        BRK $00
C6/5AAB: 00 7A        BRK $7A
C6/5AAD: 7F 8C 12 7F  ADC $7F128C,X
C6/5AB1: 70 60        BVS Local_C65B13
C6/5AB3: 08           PHP
C6/5AB4: 68           PLA
C6/5AB5: 68           PLA
C6/5AB6: 28           PLP
C6/5AB7: 40           RTI