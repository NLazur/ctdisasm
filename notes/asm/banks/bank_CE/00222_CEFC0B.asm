; Bank: CE | Start Address: FC0B
Routine_CEFC0B:
CE/FC0B: BF 84 C9 BD  LDA $BDC984,X
CE/FC0F: 00 88        BRK $88
CE/FC11: 61 C1        ADC ($C1,X)
CE/FC13: B0 AB        BCS $FBC0
CE/FC15: BE D4 41     LDX $41D4,Y
CE/FC18: C2 C8        REP #$C8
CE/FC1A: 91 C3        STA ($C3),Y
CE/FC1C: 00 D0        BRK $D0
CE/FC1E: 61 C1        ADC ($C1,X)
CE/FC20: D0 A1        BNE $FBC3
CE/FC22: C2 B0        REP #$B0
CE/FC24: 6B           RTL