; Bank: C3 | Start Address: DD85
Routine_C3DD85:
C3/DD85: 24 01        BIT $01
C3/DD87: 00 4D        BRK $4D
C3/DD89: 3D BD 7B     AND $7BBD,X
C3/DD8C: 5A           PHY
C3/DD8D: 67 D6        ADC [$D6]
C3/DD8F: 5E 00 E5     LSR $E500,X
C3/DD92: 20 C5 1C     JSR Routine_C31CC5
C3/DD95: C4 1C        CPY $1C
C3/DD97: A4 1C        LDY $1C
C3/DD99: 00 84        BRK $84
C3/DD9B: 18           CLC
C3/DD9C: 84 10        STY $10
C3/DD9E: 64 10        STZ $10
C3/DDA0: 63 10        ADC $10,S
C3/DDA2: 00 73        BRK $73
C3/DDA4: 52 CB        EOR ($CB)
C3/DDA6: 39 68 29     AND $2968,Y
C3/DDA9: E3 20        SBC $20,S
C3/DDAB: 4C 52 4A     JMP Routine_C34A52
C3/DDAE: 20 18 1E     JSR Routine_C31E18
C3/DDB1: 18           CLC
C3/DDB2: E5 20        SBC $20
C3/DDB4: 1E 18 84     ASL $8418,X
C3/DDB7: 80 18        BRA Routine_C3DDD1
C3/DDB9: 73 52        ADC ($52,S),Y
C3/DDBB: 68           PLA
C3/DDBC: 29 CB 39     AND #$39CB
C3/DDBF: 20 38 29     JSR Routine_C32938
C3/DDC2: 1E 18 C5     ASL $C518,X
C3/DDC5: 1C 1E 18     TRB $181E
C3/DDC8: 84 40        STY $40
C3/DDCA: 30 31        BMI Routine_C3DDFD
C3/DDCC: 46 D3        LSR $D3
C3/DDCE: 60           RTS