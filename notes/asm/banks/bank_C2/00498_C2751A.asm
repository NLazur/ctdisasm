; Bank: C2 | Start Address: 751A
Routine_C2751A:
C2/751A: C0 7E        CPY #$7E
C2/751C: 00 0C        BRK $0C
C2/751E: 38           SEC
C2/751F: C0 38        CPY #$38
C2/7521: C0 04        CPY #$04
C2/7523: 80 C0        BRA Routine_C274E5
C2/7525: 7E 00 0C     ROR $0C00,X
C2/7528: 38           SEC
C2/7529: C0 38        CPY #$38
C2/752B: C0 04        CPY #$04
C2/752D: A0 C0 7E     LDY #$7EC0
C2/7530: 00 0C        BRK $0C
C2/7532: 38           SEC
C2/7533: C0 38        CPY #$38
C2/7535: C0 04        CPY #$04
C2/7537: C0 C0        CPY #$C0
C2/7539: 7E 00 0C     ROR $0C00,X
C2/753C: 38           SEC
C2/753D: C0 38        CPY #$38
C2/753F: C0 04        CPY #$04
C2/7541: 00 C0        BRK $C0
C2/7543: 7E 00 0C     ROR $0C00,X
C2/7546: 38           SEC
C2/7547: C0 38        CPY #$38
C2/7549: C0 1A        CPY #$1A
C2/754B: 03 75        ORA $75,S
C2/754D: 20 36 23     JSR Routine_C22336
C2/7550: 29 7F        AND #$7F
C2/7552: 85 08        STA $08
C2/7554: 64 09        STZ $09
C2/7556: A6 4E        LDX $4E
C2/7558: C2 20        REP #$20
C2/755A: A5 E5        LDA $E5
C2/755C: 0A           ASL
C2/755D: 0A           ASL
C2/755E: 0A           ASL
C2/755F: 65 08        ADC $08
C2/7561: 18           CLC
C2/7562: 69 40 00     ADC #$0040
C2/7565: 9D 14 00     STA $0014,X
C2/7568: A5 E9        LDA $E9
C2/756A: 18           CLC
C2/756B: 69 20 00     ADC #$0020
C2/756E: 0A           ASL
C2/756F: 0A           ASL
C2/7570: 0A           ASL
C2/7571: 9D 18 00     STA $0018,X
C2/7574: 60           RTS