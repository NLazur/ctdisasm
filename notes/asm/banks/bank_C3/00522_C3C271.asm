; Bank: C3 | Start Address: C271
Routine_C3C271:
C3/C271: 03 2C        ORA $2C,S
C3/C273: 28           PLP
C3/C274: 98           TYA
C3/C275: 00 60        BRK $60
C3/C277: 14 50        TRB $50
C3/C279: 4C 28 50     JMP Routine_C35028
C3/C27C: 94 00        STY $00,X
C3/C27E: 02 54        COP $54
C3/C280: 33 40        AND ($40,S),Y
C3/C282: 52 13        EOR ($13)
C3/C284: 22 09 80 13  JSR Routine_138009
C3/C288: 00 23        BRK $23
C3/C28A: 09 10        ORA #$10
C3/C28C: 13 24        ORA ($24,S),Y
C3/C28E: 09 C1        ORA #$C1
C3/C290: 13 00        ORA ($00,S),Y
C3/C292: 25 09        AND $09
C3/C294: 18           CLC
C3/C295: 13 26        ORA ($26,S),Y
C3/C297: 09 60        ORA #$60
C3/C299: 13 00        ORA ($00,S),Y
C3/C29B: 27 09        AND [$09]
C3/C29D: 0C 14 4C     TSB $4C14
C3/C2A0: 00 02        BRK $02
C3/C2A2: 38           SEC
C3/C2A3: AA           TAX
C3/C2A4: 01 1E        ORA ($1E,X)
C3/C2A6: 00 60        BRK $60
C3/C2A8: 1E 00 0C     ASL $0C00,X
C3/C2AB: 1E 00 60     ASL $6000,X
C3/C2AE: 1E 00 02     ASL $0200,X
C3/C2B1: 0C 1E B0     TSB $B01E
C3/C2B4: 52 0D        EOR ($0D)
C3/C2B6: 28           PLP
C3/C2B7: 08           PHP
C3/C2B8: 0B           PHD
C3/C2B9: 22 41 B6 01  JSR Routine_01B641
C3/C2BD: 38           SEC
C3/C2BE: 01 0D        ORA ($0D,X)
C3/C2C0: 29 20        AND #$20
C3/C2C2: 08           PHP
C3/C2C3: 20 1B 20     JSR Routine_C3201B
C3/C2C6: 29 FB        AND #$FB
C3/C2C8: 1B           TCS
C3/C2C9: 28           PLP
C3/C2CA: EE 13 20     INC $2013
C3/C2CD: 1A           INC
C3/C2CE: 65 F2        ADC $F2
C3/C2D0: 08           PHP
C3/C2D1: 21 40        AND ($40,X)
C3/C2D3: 5E 7D 21     LSR $217D,X
C3/C2D6: 30 08        BMI Routine_C3C2E0
C3/C2D8: 10 21        BPL Routine_C3C2FB
C3/C2DA: 40           RTI