D0/E146: 09 61        ORA #$61
D0/E148: 09 62        ORA #$62
D0/E14A: 09 63        ORA #$63
D0/E14C: DC 09 64     JMP [$6409]
D0/E14F: 02 31        COP $31
D0/E151: 28           PLP
D0/E152: 48           PHA
D0/E153: F0 41        BEQ $E196
D0/E155: 51 02        EOR ($02),Y
D0/E157: 00 26        BRK $26
D0/E159: 42 00        WDM $00
D0/E15B: 73 49        ADC ($49,S),Y
D0/E15D: 72 49        ADC ($49)
D0/E15F: 71 49        ADC ($49),Y
D0/E161: 70 49        BVS $E1AC
D0/E163: 80 70        BRA $E1D5
D0/E165: 09 71        ORA #$71
D0/E167: 09 72        ORA #$72
D0/E169: 09 73        ORA #$73
D0/E16B: 40           RTI