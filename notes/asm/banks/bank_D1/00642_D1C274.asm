; Bank: D1 | Start Address: C274
Routine_D1C274:
D1/C274: 08           PHP
D1/C275: 18           CLC
D1/C276: 19 B4 B5     ORA $B5B4,Y
D1/C279: B6 20        LDX $20,Y
D1/C27B: 21 AC        AND ($AC,X)
D1/C27D: AD AE AF     LDA $AFAE
D1/C280: 4C 4D D0     JMP Routine_D1D04D
D1/C283: 48           PHA
D1/C284: C8           INY
D1/C285: 50 01        BVC Routine_D1C288
D1/C287: 01 80        ORA ($80,X)
D1/C289: 0F 80 0D 80  ORA $800D80
D1/C28D: 01 80        ORA ($80,X)
D1/C28F: 19 80 18     ORA $1880,Y
D1/C292: 00 60        BRK $60
D1/C294: 00 61        BRK $61
D1/C296: 00 23        BRK $23
D1/C298: 00 03        BRK $03
D1/C29A: 00 F0        BRK $F0
D1/C29C: 00 C8        BRK $C8
D1/C29E: 00 04        BRK $04
D1/C2A0: 00 1B        BRK $1B
D1/C2A2: C0 19        CPY #$19
D1/C2A4: C0 18        CPY #$18
D1/C2A6: 30 B0        BMI Routine_D1C258
D1/C2A8: C5 2C        CMP $2C
D1/C2AA: 2E 2F A8     ROL $A82F
D1/C2AD: A9 34        LDA #$34
D1/C2AF: 36 3C        ROL $3C,X
D1/C2B1: 3D E1 E0     AND $E0E1,X
D1/C2B4: 2C 2D D9     BIT $D92D
D1/C2B7: D8           CLD
D1/C2B8: 34 35        BIT $35,X
D1/C2BA: 18           CLC
D1/C2BB: 19 20 21     ORA M7Y,Y
D1/C2BE: 45 84        EOR $84
D1/C2C0: 2A           ROL
D1/C2C1: 2B           PLD
D1/C2C2: 32 33        AND ($33)
D1/C2C4: 38           SEC
D1/C2C5: 39 0A 44     AND $440A,Y
D1/C2C8: 3A           DEC
D1/C2C9: 3B           TSC
D1/C2CA: 4C 4D E3     JMP Routine_D1E34D
D1/C2CD: E2 6F        SEP #$6F
D1/C2CF: 6E 6D 6C     ROR $6C6D
D1/C2D2: DB           STP
D1/C2D3: DA           PHX
D1/C2D4: 76 75        ROR $75,X
D1/C2D6: 74 3C        STZ $3C,X
D1/C2D8: 3D 8A 8B     AND $8B8A,X
D1/C2DB: 01 03        ORA ($03,X)
D1/C2DD: 80 07        BRA Routine_D1C2E6
D1/C2DF: 00 01        BRK $01
D1/C2E1: 80 01        BRA Routine_D1C2E4
D1/C2E3: 00 0C        BRK $0C
D1/C2E5: 00 01        BRK $01
D1/C2E7: E0 43        CPX #$43
D1/C2E9: E0 40        CPX #$40
D1/C2EB: 38           SEC
D1/C2EC: 01 18        ORA ($18,X)
D1/C2EE: 02 F8        COP $F8
D1/C2F0: 00 F8        BRK $F8
D1/C2F2: 08           PHP
D1/C2F3: 00 E8        BRK $E8
D1/C2F5: 00 86        BRK $86
D1/C2F7: 00 0E        BRK $0E
D1/C2F9: 40           RTI