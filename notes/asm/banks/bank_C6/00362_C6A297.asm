; Bank: C6 | Start Address: A297
Routine_C6A297:
C6/A297: 31 11        AND ($11),Y
C6/A299: 39 04 05     AND $0504,Y
C6/A29C: 00 05        BRK $05
C6/A29E: 61 81        ADC ($81,X)
C6/A2A0: 80 81        BRA Routine_C6A223
C6/A2A2: 81 2A        STA ($2A,X)
C6/A2A4: 2B           PLD
C6/A2A5: 21 C1        AND ($C1,X)
C6/A2A7: 88           DEY
C6/A2A8: 01 02        ORA ($02,X)
C6/A2AA: C1 C2        CMP ($C2,X)
C6/A2AC: 5D 00 71     EOR $7100,X
C6/A2AF: 80 10        BRA Local_C6A2C1
C6/A2B1: 61 62        ADC ($62,X)
C6/A2B3: 51 71        EOR ($71),Y
C6/A2B5: D5 21        CMP $21,X
C6/A2B7: 31 11        AND ($11),Y
C6/A2B9: 12 60        ORA ($60)
C6/A2BB: 09 04        ORA #$04
C6/A2BD: 12 12        ORA ($12)
C6/A2BF: 23 60        AND $60,S
Local_C6A2C1:
C6/A2C1: F8           SED
C6/A2C2: AA           TAX
C6/A2C3: 01 49        ORA ($49,X)
C6/A2C5: 00 14        BRK $14
C6/A2C7: 15 05        ORA $05,X
C6/A2C9: 07 16        ORA [$16]
C6/A2CB: 16 17        ASL $17,X
C6/A2CD: 18           CLC
C6/A2CE: 04 3A        TSB $3A
C6/A2D0: 3B           TSC
C6/A2D1: A7 8A        LDA [$8A]
C6/A2D3: 11 C1        ORA ($C1),Y
C6/A2D5: 2A           ROL
C6/A2D6: C2 C1        REP #$C1
C6/A2D8: 00 60        BRK $60
C6/A2DA: A1 81        LDA ($81,X)
C6/A2DC: C2 71        REP #$71
C6/A2DE: 80 A1        BRA Routine_C6A281
C6/A2E0: 81 04        STA ($04,X)
C6/A2E2: F6 C1        INC $C1,X
C6/A2E4: C9 1A 21     CMP #$211A
C6/A2E7: 22 14 08 18  JSR Routine_180814
C6/A2EB: 44 13 33     MVP $13,$33
C6/A2EE: 60           RTS