; Bank: D0 | Start Address: 2980
Routine_D02980:
D0/2980: D0 30        BNE Routine_D029B2
D0/2982: D0 30        BNE Routine_D029B4
D0/2984: D0 30        BNE Routine_D029B6
D0/2986: D0 30        BNE Routine_D029B8
D0/2988: B4 CC        LDY $CC,X
D0/298A: 5A           PHY
D0/298B: 66 3A        ROR $3A
D0/298D: 26 16        ROL $16
D0/298F: 1A           INC
D0/2990: 09 0F 04     ORA #$040F
D0/2993: 07 02        ORA [$02]
D0/2995: 03 01        ORA $01,S
D0/2997: 01 00        ORA ($00,X)
D0/2999: 00 00        BRK $00
D0/299B: 00 00        BRK $00
D0/299D: 00 00        BRK $00
D0/299F: 00 20        BRK $20
D0/29A1: 20 20 20     JSR Routine_D02020
D0/29A4: 60           RTS