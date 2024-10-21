; Bank: D0 | Start Address: 24AD
Routine_D024AD:
D0/24AD: C0 00 80     CPY #$8000
D0/24B0: 80 80        BRA Local_D02432
D0/24B2: 80 80        BRA Local_D02434
D0/24B4: 80 80        BRA Local_D02436
D0/24B6: 80 80        BRA Local_D02438
D0/24B8: 01 01        ORA ($01,X)
D0/24BA: 02 03        COP $03
D0/24BC: 02 03        COP $03
D0/24BE: 02 03        COP $03
D0/24C0: 05 06        ORA $06
D0/24C2: 05 06        ORA $06
D0/24C4: 05 06        ORA $06
D0/24C6: 0D 0E D0     ORA $D00E
D0/24C9: 30 D0        BMI Local_D0249B
D0/24CB: 30 D0        BMI Local_D0249D
D0/24CD: 30 A0        BMI Local_D0246F
D0/24CF: 60           RTS