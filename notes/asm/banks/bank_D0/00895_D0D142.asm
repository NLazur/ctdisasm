; Bank: D0 | Start Address: D142
Routine_D0D142:
D0/D142: 70 78        BVS $D1BC
D0/D144: 0C 06 03     TSB $0306
D0/D147: 01 0B        ORA ($0B,X)
D0/D149: 00 05        BRK $05
D0/D14B: 00 01        BRK $01
D0/D14D: 00 01        BRK $01
D0/D14F: 00 00        BRK $00
D0/D151: 00 00        BRK $00
D0/D153: 00 01        BRK $01
D0/D155: 00 00        BRK $00
D0/D157: 00 0F        BRK $0F
D0/D159: 05 01        ORA $01
D0/D15B: 01 00        ORA ($00,X)
D0/D15D: 00 01        BRK $01
D0/D15F: 00 50        BRK $50
D0/D161: 60           RTS