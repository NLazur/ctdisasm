; Bank: D1 | Start Address: 0BA7
Routine_D10BA7:
D1/0BA7: EA           NOP
D1/0BA8: 69 10        ADC #$10
D1/0BAA: 45 8B        EOR $8B
D1/0BAC: 00 F0        BRK $F0
D1/0BAE: 80 40        BRA Local_D10BF0
D1/0BB0: 41 60        EOR ($60,X)
D1/0BB2: 8C 00 40     STY $4000
D1/0BB5: 29 01        AND #$01
D1/0BB7: 00 34        BRK $34
D1/0BB9: 60           RTS