C6/358B: 0E F3 76     ASL $76F3
C6/358E: 00 41        BRK $41
C6/3590: 0E 41 34     ASL $3441
C6/3593: 4E C3 E4     LSR $E4C3
C6/3596: 00 40        BRK $40
C6/3598: 06 00        ASL $00
C6/359A: 68           PLA
C6/359B: 2D DA 0D     AND $0DDA
C6/359E: 1E DB 84     ASL $84DB,X
C6/35A1: 11 80        ORA ($80),Y
C6/35A3: A8           TAY
C6/35A4: 20 2C 50     JSR $502C
C6/35A7: 2C 20 3B     BIT $3B20
C6/35AA: 21 00        AND ($00,X)
C6/35AC: 3B           TSC
C6/35AD: 30 3B        BMI $35EA
C6/35AF: 31 3B        AND ($3B),Y
C6/35B1: 22 3B 23 00  JSR $00233B
C6/35B5: 3B           TSC
C6/35B6: 32 3B        AND ($3B)
C6/35B8: 33 3B        AND ($3B,S),Y
C6/35BA: 24 3B        BIT $3B
C6/35BC: 25 00        AND $00
C6/35BE: 3B           TSC
C6/35BF: 34 1B        BIT $1B,X
C6/35C1: 35 1B        AND $1B,X
C6/35C3: 26 3B        ROL $3B
C6/35C5: 27 00        AND [$00]
C6/35C7: 3B           TSC
C6/35C8: 36 3B        ROL $3B,X
C6/35CA: 37 3B        AND [$3B],Y
C6/35CC: 28           PLP
C6/35CD: 3B           TSC
C6/35CE: 29 00 3B     AND #$3B00
C6/35D1: 38           SEC
C6/35D2: 3B           TSC
C6/35D3: 39 3B 2A     AND $2A3B,Y
C6/35D6: 3B           TSC
C6/35D7: 58           CLI
C6/35D8: 00 00        BRK $00
C6/35DA: 3A           DEC
C6/35DB: 3B           TSC
C6/35DC: 3B           TSC
C6/35DD: 3B           TSC
C6/35DE: D5 0D        CMP $0D,X
C6/35E0: 50 00        BVC $35E2
C6/35E2: 0E E5 0D     ASL $0DE5
C6/35E5: 60           RTS