; Bank: FE | Start Address: 6BDD
Routine_FE6BDD:
FE/6BDD: A0 90 40     LDY #$4090
FE/6BE0: F0 7C        BEQ Routine_FE6C5E
FE/6BE2: 85 7A        STA $7A
FE/6BE4: 35 03        AND $03,X
FE/6BE6: 29 DC 42     AND #$42DC
FE/6BE9: 30 E5        BMI Routine_FE6BD0
FE/6BEB: 20 A5 00     JSR Routine_FE00A5
FE/6BEE: E3 25        SBC $25,S
FE/6BF0: 60           RTS