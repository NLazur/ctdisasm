C6/4250: B8           CLV
C6/4251: CE 00 9C     DEC $9C00
C6/4254: 09 F8 AE     ORA #$AEF8
C6/4257: 16 AF        ASL $AF,X
C6/4259: 48           PHA
C6/425A: 20 58 28     JSR $2858
C6/425D: 46 08        LSR $08
C6/425F: 68           PLA
C6/4260: 10 70        BPL $42D2
C6/4262: 10 17        BPL $427B
C6/4264: 48           PHA
C6/4265: 69 08 F8     ADC #$F808
C6/4268: 78           SEI
C6/4269: 59 C1 E2     EOR $E2C1,Y
C6/426C: 01 C3        ORA ($C3,X)
C6/426E: 36 C2        ROL $C2,X
C6/4270: 01 C2        ORA ($C2,X)
C6/4272: 11 BA        ORA ($BA),Y
C6/4274: 36 BB        ROL $BB,X
C6/4276: 36 BD        ROL $BD,X
C6/4278: 36 BE        ROL $BE,X
C6/427A: 3D F6 01     AND $01F6,X
C6/427D: C4 D2        CPY $D2
C6/427F: 11 D4        ORA ($D4),Y
C6/4281: 09 FA 09     ORA #$09FA
C6/4284: D4 09        PEI $09
C6/4286: 8D 76 00     STA $0076
C6/4289: 8C 76 85     STY $8576
C6/428C: 36 86        ROL $86,X
C6/428E: 36 CF        ROL $CF,X
C6/4290: 26 40        ROL $40
C6/4292: CF 66 CF A6  CMP $A6CF66
C6/4296: CF E6 20 18  CMP $1820E6
C6/429A: 50 00        BVC $429C
C6/429C: 3A           DEC
C6/429D: 41 3A        EOR ($3A,X)
C6/429F: 42 3A        WDM $3A
C6/42A1: 51 3A        EOR ($3A),Y
C6/42A3: 52 42        EOR ($42)
C6/42A5: 3A           DEC
C6/42A6: 22 0A 53 3A  JSR $3A530A
C6/42AA: 43 3A        EOR $3A,S
C6/42AC: 20 38 64     JSR $6438
C6/42AF: 00 3A        BRK $3A
C6/42B1: 73 3A        ADC ($3A,S),Y
C6/42B3: 74 3A        STZ $3A,X
C6/42B5: 65 3A        ADC $3A
C6/42B7: 66 40        ROR $40
C6/42B9: 3A           DEC
C6/42BA: 75 3A        ADC $3A,X
C6/42BC: 76 3A        ROR $3A,X
C6/42BE: 67 22        ADC [$22]
C6/42C0: 00 77        BRK $77
C6/42C2: 68           PLA
C6/42C3: 3A           DEC
C6/42C4: 78           SEI
C6/42C5: 3A           DEC
C6/42C6: F8           SED
C6/42C7: 69 C7 F2     ADC #$F2C7
C6/42CA: 01 7C        ORA ($7C,X)
C6/42CC: 09 BC 55     ORA #$55BC
C6/42CF: 9A           TXS
C6/42D0: 01 9B        ORA ($9B,X)
C6/42D2: F2 01        SBC ($01)
C6/42D4: 95 F2        STA $F2,X
C6/42D6: 01 A5        ORA ($A5,X)
C6/42D8: 52 11        EOR ($11)
C6/42DA: C8           INY
C6/42DB: 35 DA        AND $DA,X
C6/42DD: 01 A0        ORA ($A0,X)
C6/42DF: 0E 02 94     ASL $9402
C6/42E2: 0E 02 18     ASL $1802
C6/42E5: 28           PLP
C6/42E6: 80 56        BRA $433E
C6/42E8: 01 38        ORA ($38,X)
C6/42EA: 2A           ROL
C6/42EB: 44 3A 45     MVP $3A,$45
C6/42EE: 3A           DEC
C6/42EF: 54 1A 55     MVN $1A,$55
C6/42F2: 00 1A        BRK $1A
C6/42F4: 46 3A        LSR $3A
C6/42F6: 47 3A        EOR [$3A]
C6/42F8: 56 1A        LSR $1A,X
C6/42FA: 57 00        EOR [$00],Y
C6/42FC: 1A           INC
C6/42FD: 48           PHA
C6/42FE: 3A           DEC
C6/42FF: 49 3A 58     EOR #$583A
C6/4302: 1A           INC
C6/4303: 59 00 1A     EOR $1A00,Y
C6/4306: 4A           LSR
C6/4307: 3A           DEC
C6/4308: 4B           PHK
C6/4309: 3A           DEC
C6/430A: 5A           PHY
C6/430B: 1A           INC
C6/430C: 5B           TCD
C6/430D: 00 1A        BRK $1A
C6/430F: 69 3A 6A     ADC #$6A3A
C6/4312: 3A           DEC
C6/4313: 79 1A 7A     ADC $7A1A,Y
C6/4316: 00 1A        BRK $1A
C6/4318: 6B           RTL