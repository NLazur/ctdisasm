; Bank: D0 | Start Address: 3042
Routine_D03042:
D0/3042: 00 00        BRK $00
D0/3044: 00 00        BRK $00
D0/3046: 00 00        BRK $00
D0/3048: 6F F0 EF F0  ADC $F0EFF0
D0/304C: 2F 30 26 39  AND $392630
D0/3050: 16 19        ASL $19,X
D0/3052: 14 1B        TRB $1B
D0/3054: 15 1B        ORA $1B,X
D0/3056: 12 1E        ORA ($1E)
D0/3058: 20 E0 20     JSR Routine_D020E0
D0/305B: E0 90        CPX #$90
D0/305D: 70 D0        BVS Routine_D0302F
D0/305F: 30 E8        BMI Routine_D03049
D0/3061: 18           CLC
D0/3062: 74 8C        STZ $8C,X
D0/3064: 9A           TXS
D0/3065: E6 65        INC $65
D0/3067: 7B           TDC
D0/3068: 80 C0        BRA Routine_D0302A
D0/306A: 40           RTI