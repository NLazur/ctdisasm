; Bank: D0 | Start Address: 049A
Routine_D0049A:
D0/049A: 00 80        BRK $80
D0/049C: 00 00        BRK $00
D0/049E: 00 00        BRK $00
D0/04A0: 00 00        BRK $00
D0/04A2: 00 00        BRK $00
D0/04A4: 00 00        BRK $00
D0/04A6: 00 00        BRK $00
D0/04A8: 80 00        BRA Local_D004AA
Local_D004AA:
D0/04AA: 00 00        BRK $00
D0/04AC: 00 00        BRK $00
D0/04AE: 00 00        BRK $00
D0/04B0: 03 00        ORA $00,S
D0/04B2: 00 00        BRK $00
D0/04B4: 00 00        BRK $00
D0/04B6: 00 00        BRK $00
D0/04B8: 00 00        BRK $00
D0/04BA: 00 00        BRK $00
D0/04BC: 00 00        BRK $00
D0/04BE: 00 00        BRK $00
D0/04C0: 07 03        ORA [$03]
D0/04C2: 01 00        ORA ($00,X)
D0/04C4: 00 00        BRK $00
D0/04C6: 00 00        BRK $00
D0/04C8: 20 60 40     JSR Routine_D04060
D0/04CB: 80 80        BRA Routine_D0044D
D0/04CD: 80 00        BRA Local_D004CF
Local_D004CF:
D0/04CF: 00 00        BRK $00
D0/04D1: 00 00        BRK $00
D0/04D3: 00 00        BRK $00
D0/04D5: 00 00        BRK $00
D0/04D7: 00 80        BRK $80
D0/04D9: 00 00        BRK $00
D0/04DB: 00 00        BRK $00
D0/04DD: 00 00        BRK $00
D0/04DF: 00 07        BRK $07
D0/04E1: 00 05        BRK $05
D0/04E3: 01 03        ORA ($03,X)
D0/04E5: 01 00        ORA ($00,X)
D0/04E7: 00 00        BRK $00
D0/04E9: 00 00        BRK $00
D0/04EB: 00 00        BRK $00
D0/04ED: 00 00        BRK $00
D0/04EF: 00 0F        BRK $0F
D0/04F1: 0E 06 03     ASL $0306
D0/04F4: 00 00        BRK $00
D0/04F6: 00 00        BRK $00
D0/04F8: 10 70        BPL Routine_D0056A
D0/04FA: 70 90        BVS Routine_D0048C
D0/04FC: 40           RTI