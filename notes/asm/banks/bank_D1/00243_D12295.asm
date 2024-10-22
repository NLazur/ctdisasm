; Bank: D1 | Start Address: 2295
Routine_D12295:
D1/2295: EC 00 28     CPX $2800
D1/2298: EC C0 EC     CPX $ECC0
D1/229B: 0F 08 F0 01  ORA $01F008
D1/229F: 00 02        BRK $02
D1/22A1: 41 00        EOR ($00,X)
D1/22A3: 00 41        BRK $41
D1/22A5: 00 01        BRK $01
D1/22A7: 02 01        COP $01
D1/22A9: 22 41 00 20  JSR Routine_200041
D1/22AD: 41 20        EOR ($20,X)
D1/22AF: 01 22        ORA ($22,X)
D1/22B1: 01 22        ORA ($22,X)
D1/22B3: C1 00        CMP ($00,X)
D1/22B5: 20 C1 20     JSR Routine_D120C1
D1/22B8: 81 22        STA ($22,X)
D1/22BA: 81 02        STA ($02,X)
D1/22BC: C1 40        CMP ($40,X)
D1/22BE: 00 C1        BRK $C1
D1/22C0: 00 81        BRK $81
D1/22C2: 02 81        COP $81
D1/22C4: 27 20        AND [$20]
D1/22C6: 06 00        ASL $00
D1/22C8: 41 04        EOR ($04,X)
D1/22CA: 41 04        EOR ($04,X)
D1/22CC: 01 06        ORA ($06,X)
D1/22CE: 01 26        ORA ($26,X)
D1/22D0: 00 41        BRK $41
D1/22D2: 24 41        BIT $41
D1/22D4: 24 01        BIT $01
D1/22D6: 26 01        ROL $01
D1/22D8: 26 00        ROL $00
D1/22DA: C1 24        CMP ($24,X)
D1/22DC: C1 24        CMP ($24,X)
D1/22DE: 81 26        STA ($26,X)
D1/22E0: 81 06        STA ($06,X)
D1/22E2: 40           RTI