; Bank: C6 | Start Address: 3324
Routine_C63324:
C6/3324: 7E 40 4E     ROR $4E40,X
C6/3327: 00 00        BRK $00
C6/3329: 4F 00 5E 00  EOR $005E00
C6/332D: 5F 00 6E 00  EOR $006E00,X
C6/3331: 00 6F        BRK $6F
C6/3333: 00 7E        BRK $7E
C6/3335: 00 7F        BRK $7F
C6/3337: 00 4D        BRK $4D
C6/3339: 4C 80 5D     JMP Routine_C65D80
C6/333C: 0A           ASL
C6/333D: 01 02        ORA ($02,X)
C6/333F: 00 00        BRK $00
C6/3341: 2D 0E 00     AND $000E
C6/3344: 3D 10 00     AND $0010,X
C6/3347: BA           TSX
C6/3348: 08           PHP
C6/3349: BB           TYX
C6/334A: 48           PHA
C6/334B: 12 AE        ORA ($AE)
C6/334D: 08           PHP
C6/334E: 34 01        BIT $01,X
C6/3350: 50 12        BVC Local_C63364
C6/3352: A3 08        LDA $08,S
C6/3354: A4 00        LDY $00
C6/3356: 69 08 B4     ADC #$B408
C6/3359: 00 08        BRK $08
C6/335B: A5 00        LDA $00
C6/335D: A6 00        LDX $00
C6/335F: B5 08        LDA $08,X
C6/3361: B6 41        LDX $41,Y
C6/3363: 58           CLI
Local_C63364:
C6/3364: 30 A9        BMI Routine_C6330F
C6/3366: 00 AA        BRK $AA
C6/3368: 08           PHP
C6/3369: 8D 78 00     STA $0078
C6/336C: 34 21        BIT $21,X
C6/336E: 78           SEI
C6/336F: 20 BB 48     JSR Routine_C648BB
C6/3372: BA           TSX
C6/3373: 48           PHA
C6/3374: 80 0A        BRA Routine_C63380
C6/3376: 60           RTS