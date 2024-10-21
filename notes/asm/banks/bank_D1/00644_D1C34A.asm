; Bank: D1 | Start Address: C34A
Routine_D1C34A:
D1/C34A: 00 C0        BRK $C0
D1/C34C: 00 02        BRK $02
D1/C34E: 00 00        BRK $00
D1/C350: 00 4D        BRK $4D
D1/C352: 2C 2D 34     BIT Local_D1342D
D1/C355: A6 A7        LDX $A7
D1/C357: 34 35        BIT $35,X
D1/C359: 9E 9F 6D     STZ $6D9F,X
D1/C35C: 6C 75 74     JMP ($7475)
D1/C35F: 8A           TXA
D1/C360: 44 6D 6C     MVP $6D,$6C
D1/C363: 05 75        ORA $75
D1/C365: 74 4A        STZ $4A,X
D1/C367: A2 A3        LDX #$A3
D1/C369: 9A           TXS
D1/C36A: 9B           TXY
D1/C36B: CB           WAI
D1/C36C: 4A           LSR
D1/C36D: E1 E0        SBC ($E0,X)
D1/C36F: 8A           TXA
D1/C370: D9 D8 CE     CMP $CED8,Y
D1/C373: CA           DEX
D1/C374: C6 CA        DEC $CA
D1/C376: 01 00        ORA ($00,X)
D1/C378: B0 00        BCS Local_D1C37A
D1/C37A: 30 00        BMI Local_D1C37C
D1/C37C: 18           CLC
D1/C37D: 00 1E        BRK $1E
D1/C37F: 00 C6        BRK $C6
D1/C381: 00 06        BRK $06
D1/C383: 00 07        BRK $07
D1/C385: 00 1D        BRK $1D
D1/C387: 00 18        BRK $18
D1/C389: 00 48        BRK $48
D1/C38B: 00 10        BRK $10
D1/C38D: 00 00        BRK $00
D1/C38F: 00 00        BRK $00
D1/C391: 00 00        BRK $00
D1/C393: 00 00        BRK $00
D1/C395: 00 00        BRK $00
D1/C397: 05 18        ORA $18
D1/C399: 19 20 21     ORA $2120,Y
D1/C39C: B4 B5        LDY $B5,X
D1/C39E: AC AD 59     LDY $59AD
D1/C3A1: 58           CLI
D1/C3A2: 0A           ASL
D1/C3A3: 8B           PHB
D1/C3A4: 61 60        ADC ($60,X)
D1/C3A6: D0 48        BNE Local_D1C3F0
D1/C3A8: 09 88        ORA #$88
D1/C3AA: 06 06        ASL $06
D1/C3AC: 05 4D        ORA $4D
D1/C3AE: 0E 0E 90     ASL $900E
D1/C3B1: 44 C8 0D     MVP $C8,$0D
D1/C3B4: 01 00        ORA ($00,X)
D1/C3B6: 30 00        BMI Local_D1C3B8
D1/C3B8: 30 00        BMI Local_D1C3BA
D1/C3BA: 68           PLA
D1/C3BB: 00 38        BRK $38
D1/C3BD: 00 0C        BRK $0C
D1/C3BF: 00 0C        BRK $0C
D1/C3C1: 00 07        BRK $07
D1/C3C3: 00 0B        BRK $0B
D1/C3C5: 00 08        BRK $08
D1/C3C7: 00 0C        BRK $0C
D1/C3C9: 00 00        BRK $00
D1/C3CB: 00 00        BRK $00
D1/C3CD: 00 00        BRK $00
D1/C3CF: 00 00        BRK $00
D1/C3D1: 00 00        BRK $00
D1/C3D3: 00 00        BRK $00
D1/C3D5: 2A           ROL
D1/C3D6: 2B           PLD
D1/C3D7: 32 33        AND ($33)
D1/C3D9: 3E 3F 48     ROL $483F,X
D1/C3DC: 4B           PHK
D1/C3DD: 4A           LSR
D1/C3DE: 10 5F        BPL Local_D1C43F
D1/C3E0: 5E 67 66     LSR $6667,X
D1/C3E3: 0C BA BB     TSB $BBBA
D1/C3E6: 08           PHP
D1/C3E7: B8           CLV
D1/C3E8: B9 88 09     LDA $0988,Y
D1/C3EB: 4D 01 00     EOR $0001
D1/C3EE: 30 00        BMI Local_D1C3F0
D1/C3F0: 30 00        BMI Local_D1C3F2
D1/C3F2: 30 00        BMI Local_D1C3F4
D1/C3F4: 38           SEC
D1/C3F5: 00 18        BRK $18
D1/C3F7: 00 06        BRK $06
D1/C3F9: 00 06        BRK $06
D1/C3FB: 00 07        BRK $07
D1/C3FD: 00 03        BRK $03
D1/C3FF: 00 03        BRK $03
D1/C401: 00 04        BRK $04
D1/C403: 00 04        BRK $04
D1/C405: 00 0E        BRK $0E
D1/C407: 00 00        BRK $00
D1/C409: 00 00        BRK $00
D1/C40B: 00 00        BRK $00
D1/C40D: 3E 3F 28     ROL $283F,X
D1/C410: 29 30        AND #$30
D1/C412: 4A           LSR
D1/C413: 8A           TXA
D1/C414: A0 A1        LDY #$A1
D1/C416: 98           TYA
D1/C417: 99 A0 A1     STA $A1A0,Y
D1/C41A: 98           TYA
D1/C41B: 99 CA 3C     STA $3CCA,Y
D1/C41E: 3D A0 A1     AND $A1A0,X
D1/C421: 98           TYA
D1/C422: 99 90 88     STA $8890,Y
D1/C425: 02 03        COP $03
D1/C427: 8A           TXA
D1/C428: 01 00        ORA ($00,X)
D1/C42A: 00 00        BRK $00
D1/C42C: 00 00        BRK $00
D1/C42E: 20 00 30     JSR Local_D13000
D1/C431: 00 18        BRK $18
D1/C433: 00 08        BRK $08
D1/C435: 00 00        BRK $00
D1/C437: 00 00        BRK $00
D1/C439: 00 03        BRK $03
D1/C43B: 00 01        BRK $01
D1/C43D: 00 00        BRK $00
D1/C43F: 00 00        BRK $00
D1/C441: 00 03        BRK $03
D1/C443: 00 00        BRK $00
D1/C445: 00 00        BRK $00
D1/C447: 00 00        BRK $00
D1/C449: 10 89        BPL Local_D1C3D4
D1/C44B: D0 88        BNE Local_D1C3D5
D1/C44D: 06 0E        ASL $0E
D1/C44F: 88           DEY
D1/C450: 06 0E        ASL $0E
D1/C452: 4B           PHK
D1/C453: 4A           LSR
D1/C454: 01 00        ORA ($00,X)
D1/C456: 00 00        BRK $00
D1/C458: 00 00        BRK $00
D1/C45A: 00 00        BRK $00
D1/C45C: 00 00        BRK $00
D1/C45E: 00 01        BRK $01
D1/C460: 80 00        BRA Local_D1C462
D1/C462: 40           RTI