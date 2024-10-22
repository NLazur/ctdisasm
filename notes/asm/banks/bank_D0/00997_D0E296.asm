; Bank: D0 | Start Address: E296
Routine_D0E296:
D0/E296: F0 80        BEQ $E218
D0/E298: F8           SED
D0/E299: 80 F8        BRA $E293
D0/E29B: 80 F8        BRA $E295
D0/E29D: 54 48 00     MVN $48,$00
D0/E2A0: 36 49        ROL $49,X
D0/E2A2: 04 49        TSB $49
D0/E2A4: 03 49        ORA $49,S
D0/E2A6: 02 49        COP $49
D0/E2A8: E0 03 09     CPX #$0903
D0/E2AB: 04 09        TSB $09
D0/E2AD: 04 80        TSB $80
D0/E2AF: F0 24        BEQ $E2D5
D0/E2B1: 08           PHP
D0/E2B2: 2E 00 0E     ROL $0E00
D0/E2B5: 09 2E        ORA #$2E
D0/E2B7: 08           PHP
D0/E2B8: 8C 10 B4     STY $B410
D0/E2BB: 00 14        BRK $14
D0/E2BD: 49 13        EOR #$13
D0/E2BF: 49 80        EOR #$80
D0/E2C1: 12 49        ORA ($49)
D0/E2C3: 13 09        ORA ($09,S),Y
D0/E2C5: 14 09        TRB $09
D0/E2C7: 14 80        TRB $80
D0/E2C9: F0 5B        BEQ $E326
D0/E2CB: 24 08        BIT $08
D0/E2CD: 2E 00 09     ROL $0900
D0/E2D0: 2E 08 CC     ROL $CC08
D0/E2D3: 08           PHP
D0/E2D4: 15 74        ORA $74,X
D0/E2D6: 00 06        BRK $06
D0/E2D8: E3 F4        SBC $F4,S
D0/E2DA: 08           PHP
D0/E2DB: 08           PHP
D0/E2DC: 01 06        ORA ($06,X)
D0/E2DE: 09 06        ORA #$06
D0/E2E0: 00 F1        BRK $F1
D0/E2E2: 24 08        BIT $08
D0/E2E4: 0C 19 16     TSB $1619
D0/E2E7: 06 3C        ASL $3C
D0/E2E9: 10 74        BPL $E35F
D0/E2EB: 08           PHP
D0/E2EC: 16 40        ASL $40,X
D0/E2EE: 20 16 09     JSR $0916
D0/E2F1: 16 77        ASL $77,X
D0/E2F3: 00 F1        BRK $F1
D0/E2F5: 24 08        BIT $08
D0/E2F7: 4C 19 16     JMP $1619
D0/E2FA: B0 10        BCS $E30C
D0/E2FC: 74 30        STZ $30,X
D0/E2FE: 88           DEY
D0/E2FF: 01 07        ORA ($07,X)
D0/E301: 7C 09 07     JMP ($0709,X)
D0/E304: 80 F1        BRA $E2F7
D0/E306: 24 08        BIT $08
D0/E308: 8C 48 74     STY $7448
D0/E30B: 30 C8        BMI $E2D5
D0/E30D: 01 17        ORA ($17,X)
D0/E30F: 84 09        STY $09
D0/E311: 17 80        ORA [$80],Y
D0/E313: 61 2F        ADC ($2F,X)
D0/E315: 12 2F        ORA ($2F)
D0/E317: 52 00        EOR ($00)
D0/E319: 5A           PHY
D0/E31A: 0F 24 08 8C  ORA $8C0824
D0/E31E: 48           PHA
D0/E31F: 74 30        STZ $30,X
D0/E321: 80 50        BRA $E373
D0/E323: E0 53 E0     CPX #$E053
D0/E326: 13 00        ORA ($00,S),Y
D0/E328: 30 12        BMI $E33C
D0/E32A: 31 12        AND ($12),Y
D0/E32C: 32 12        AND ($12)
D0/E32E: 32 52        AND ($52)
D0/E330: F0 31        BEQ $E363
D0/E332: 52 30        EOR ($30)
D0/E334: 52 10        EOR ($10)
D0/E336: 08           PHP
D0/E337: 80 78        BRA $E3B1
D0/E339: B0 08        BCS $E343
D0/E33B: 74 30        STZ $30,X
D0/E33D: 01 80        ORA ($80,X)
D0/E33F: 50 E1        BVC $E322
D0/E341: 53 E1        EOR ($E1,S),Y
D0/E343: 13 01        ORA ($01,S),Y
D0/E345: 11 33        ORA ($33),Y
D0/E347: 00 12        BRK $12
D0/E349: 34 12        BIT $12,X
D0/E34B: 34 52        BIT $52,X
D0/E34D: 33 52        AND ($52,S),Y
D0/E34F: 01 1E        ORA ($1E,X)
D0/E351: 11 10        ORA ($10),Y
D0/E353: 10 80        BPL $E2D5
D0/E355: 70 B0        BVS $E307
D0/E357: 08           PHP
D0/E358: 80 98        BRA $E2F2
D0/E35A: E2 13        SEP #$13
D0/E35C: E3 01        SBC $01,S
D0/E35E: 40           RTI