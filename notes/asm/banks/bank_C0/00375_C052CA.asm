; Bank: C0 | Start Address: 52CA
Routine_C052CA:
C0/52CA: BB           TYX
C0/52CB: E8           INX
C0/52CC: 7B           TDC
C0/52CD: EB           XBA
C0/52CE: BF 01 20 7F  LDA $7F2001,X
C0/52D2: AA           TAX
C0/52D3: BD 00 11     LDA $1100,X
C0/52D6: 30 46        BMI Local_C0531E
C0/52D8: BD 01 18     LDA $1801,X
C0/52DB: 85 F2        STA $F2
C0/52DD: BD 81 18     LDA $1881,X
C0/52E0: 85 F3        STA $F3
C0/52E2: 86 E9        STX $E9
C0/52E4: A6 6D        LDX $6D
C0/52E6: BD 01 18     LDA $1801,X
C0/52E9: 85 F0        STA $F0
C0/52EB: BD 81 18     LDA $1881,X
C0/52EE: 85 F1        STA $F1
C0/52F0: C5 F3        CMP $F3
C0/52F2: F0 0B        BEQ Local_C052FF
C0/52F4: 1A           INC
C0/52F5: C5 F3        CMP $F3
C0/52F7: F0 06        BEQ Local_C052FF
C0/52F9: 3A           DEC
C0/52FA: 3A           DEC
C0/52FB: C5 F3        CMP $F3
C0/52FD: D0 27        BNE Routine_C05326
Local_C052FF:
C0/52FF: A5 F0        LDA $F0
C0/5301: C5 F2        CMP $F2
C0/5303: F0 0B        BEQ Local_C05310
C0/5305: 1A           INC
C0/5306: C5 F2        CMP $F2
C0/5308: F0 06        BEQ Local_C05310
C0/530A: 3A           DEC
C0/530B: 3A           DEC
C0/530C: C5 F2        CMP $F2
C0/530E: D0 16        BNE Routine_C05326
Local_C05310:
C0/5310: A6 6D        LDX $6D
C0/5312: BD 81 1C     LDA $1C81,X
C0/5315: 89 02        BIT #$02
C0/5317: F0 05        BEQ Local_C0531E
C0/5319: 20 B3 30     JSR Routine_C030B3
C0/531C: B0 05        BCS Routine_C05323
Local_C0531E:
C0/531E: BB           TYX
C0/531F: E8           INX
C0/5320: E8           INX
C0/5321: 38           SEC
C0/5322: 60           RTS