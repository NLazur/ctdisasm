; Bank: C6 | Start Address: 9B73
Routine_C69B73:
C6/9B73: F8           SED
C6/9B74: 2B           PLD
C6/9B75: 18           CLC
C6/9B76: 18           CLC
C6/9B77: 18           CLC
C6/9B78: 19 17 19     ORA $1917,Y
C6/9B7B: 3E 1A 32     ROL $321A,X
C6/9B7E: 28           PLP
C6/9B7F: E0 51 41     CPX #$4151
C6/9B82: 09 FE 09     ORA #$09FE
C6/9B85: 63 02        ADC $02,S
C6/9B87: C0 25 E6     CPY #$E625
C6/9B8A: 26 43        ROL $43
C6/9B8C: 11 F6        ORA ($F6),Y
C6/9B8E: 10 16        BPL Routine_C69BA6
C6/9B90: 00 30        BRK $30
C6/9B92: 00 60        BRK $60
C6/9B94: 68           PLA
C6/9B95: 66 62        ROR $62
C6/9B97: 3D 9D 10     AND $109D,X
C6/9B9A: 08           PHP
C6/9B9B: 8C 20 93     STY $9320
C6/9B9E: 18           CLC
C6/9B9F: 14 0A        TRB $0A
C6/9BA1: 40           RTI