; Bank: CE | Start Address: 30A3
Routine_CE30A3:
CE/30A3: 98           TYA
CE/30A4: F0 80        BEQ Routine_CE3026
CE/30A6: 00 B7        BRK $B7
CE/30A8: 30 15        BMI Routine_CE30BF
CE/30AA: 13 22        ORA ($22,S),Y
CE/30AC: 13 2D        ORA ($2D,S),Y
CE/30AE: 13 3C        ORA ($3C,S),Y
CE/30B0: 13 47        ORA ($47,S),Y
CE/30B2: 13 52        ORA ($52,S),Y
CE/30B4: 13 85        ORA ($85,S),Y
CE/30B6: 09 72 15     ORA #$1572
CE/30B9: 03 10        ORA $10,S
CE/30BB: 02 22        COP $22
CE/30BD: 3D 00 24     AND $2400,X
CE/30C0: 02 34        COP $34
CE/30C2: 1B           TCS
CE/30C3: 78           SEI
CE/30C4: 84 36        STY $36
CE/30C6: 20 3C 78     JSR Routine_CE783C
Local_CE30C9:
CE/30C9: 85 20        STA $20
CE/30CB: 30 78        BMI Routine_CE3145
CE/30CD: 85 22        STA $22
CE/30CF: 1B           TCS
CE/30D0: 00 06        BRK $06
CE/30D2: 03 50        ORA $50,S
CE/30D4: 2E 01 00     ROL $0001
CE/30D7: 90 F0        BCC Local_CE30C9
CE/30D9: 80 00        BRA Local_CE30DB
Local_CE30DB:
CE/30DB: E9 30 FA     SBC #$FA30
CE/30DE: 30 FB        BMI Local_CE30DB
CE/30E0: 30 12        BMI Local_CE30F4
CE/30E2: 31 21        AND ($21),Y
CE/30E4: 31 28        AND ($28),Y
CE/30E6: 31 85        AND ($85),Y
CE/30E8: 09 02 36     ORA #$3602
CE/30EB: 24 01        BIT $01
CE/30ED: 03 38        ORA $38,S
CE/30EF: 20 1E 06     JSR Routine_CE061E
CE/30F2: 03 24        ORA $24,S
Local_CE30F4:
CE/30F4: 02 20        COP $20
CE/30F6: 0A           ASL
CE/30F7: 2E 01 00     ROL $0001
CE/30FA: 00 7A        BRK $7A
CE/30FC: DD 00 1E     CMP $1E00,X
CE/30FF: 3F 77 00 1E  AND $1E0077,X
CE/3103: 40           RTI