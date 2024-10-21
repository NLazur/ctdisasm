; Bank: FE | Start Address: 32FE
Routine_FE32FE:
FE/32FE: 47 57        EOR [$57]
FE/3300: 70 71        BVS Local_FE3373
FE/3302: 72 73        ADC ($73)
FE/3304: 02 09        COP $09
FE/3306: 29 7F 70     AND #$707F
FE/3309: 00 3C        BRK $3C
FE/330B: 00 F4        BRK $F4
FE/330D: 38           SEC
FE/330E: 60           RTS