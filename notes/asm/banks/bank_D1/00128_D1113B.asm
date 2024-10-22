; Bank: D1 | Start Address: 113B
Routine_D1113B:
D1/113B: 20 EA C0     JSR Routine_D1C0EA
D1/113E: E8           INX
D1/113F: C0 E6 18     CPY #$18E6
D1/1142: 08           PHP
D1/1143: 20 10 20     JSR Routine_D12010
D1/1146: EE C0 EC     INC $ECC0
D1/1149: 27 00        AND [$00]
D1/114B: 21 C0        AND ($C0,X)
D1/114D: C8           INY
D1/114E: 18           CLC
D1/114F: 00 CA        BRK $CA
D1/1151: 00 2F        BRK $2F
D1/1153: 10 06        BPL Local_D1115B
D1/1155: 00 32        BRK $32
D1/1157: 80 E0        BRA Routine_D11139
D1/1159: 80 CE        BRA Routine_D11129
Local_D1115B:
D1/115B: 00 E0        BRK $E0
D1/115D: 00 E2        BRK $E2
D1/115F: 00 E4        BRK $E4
D1/1161: 0D 10 40     ORA $4010
D1/1164: C0 E6 00     CPY #$00E6
D1/1167: E8           INX
D1/1168: 00 EA        BRK $EA
D1/116A: 18           CLC
D1/116B: 10 80        BPL Routine_D110ED
D1/116D: 18           CLC
D1/116E: EC 00 EE     CPX $EE00
D1/1171: 27 00        AND [$00]
D1/1173: 5E 00 40     LSR $4000,X
D1/1176: C8           INY
D1/1177: 40           RTI