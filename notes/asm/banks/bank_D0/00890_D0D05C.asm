; Bank: D0 | Start Address: D05C
Routine_D0D05C:
D0/D05C: 50 60        BVC Routine_D0D0BE
D0/D05E: 50 60        BVC Routine_D0D0C0
D0/D060: 00 00        BRK $00
D0/D062: 00 00        BRK $00
D0/D064: 00 80        BRK $80
D0/D066: 80 80        BRA Routine_D0CFE8
D0/D068: 18           CLC
D0/D069: 00 16        BRK $16
D0/D06B: 08           PHP
D0/D06C: 29 1E        AND #$1E
D0/D06E: 16 0F        ASL $0F,X
D0/D070: 0B           PHD
D0/D071: 07 0A        ORA [$0A]
D0/D073: 06 05        ASL $05
D0/D075: 03 05        ORA $05,S
D0/D077: 03 00        ORA $00,S
D0/D079: 00 00        BRK $00
D0/D07B: 00 00        BRK $00
D0/D07D: 01 00        ORA ($00,X)
D0/D07F: 00 05        BRK $05
D0/D081: 03 0A        ORA $0A,S
D0/D083: 06 0A        ASL $0A
D0/D085: 06 8A        ASL $8A
D0/D087: 06 55        ASL $55
D0/D089: 8C AA D8     STY $D8AA
D0/D08C: 54 70 28     MVN $70,$28
D0/D08F: 20 00 01     JSR Routine_D00100
D0/D092: 01 01        ORA ($01,X)
D0/D094: 03 06        ORA $06,S
D0/D096: 8C D8 80     STY $80D8
D0/D099: 80 00        BRA Local_D0D09B
Local_D0D09B:
D0/D09B: 40           RTI