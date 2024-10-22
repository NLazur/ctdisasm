; Bank: D0 | Start Address: 313F
Routine_D0313F:
D0/313F: 70 B0        BVS Routine_D030F1
D0/3141: D0 50        BNE Routine_D03193
D0/3143: B0 40        BCS Routine_D03185
D0/3145: A0 E8        LDY #$E8
D0/3147: 18           CLC
D0/3148: 01 01        ORA ($01,X)
D0/314A: 01 01        ORA ($01,X)
D0/314C: 20 21 08     JSR Routine_D00821
D0/314F: 19 00 08     ORA $0800,Y
D0/3152: 00 00        BRK $00
D0/3154: 20 20 40     JSR Routine_D04020
D0/3157: 60           RTS