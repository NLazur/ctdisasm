; Bank: C3 | Start Address: C75E
Routine_C3C75E:
C3/C75E: 14 41        TRB $41
C3/C760: 66 F8        ROR $F8
C3/C762: 55 10        EOR $10,X
C3/C764: A6 60        LDX $60
C3/C766: 8A           TXA
C3/C767: 5B           TCD
C3/C768: A6 30        LDX $30
C3/C76A: 78           SEI
C3/C76B: A6 10        LDX $10
C3/C76D: 07 10        ORA [$10]
C3/C76F: 7F 56 08 B9  ADC $B90856,X
C3/C773: AF 00 24 10  LDA $102400
C3/C777: 94 50        STY $50,X
C3/C779: 53 00        EOR ($00,S),Y
C3/C77B: 94 80        STY $80,X
C3/C77D: 28           PLP
C3/C77E: A7 0A        LDA [$0A]
C3/C780: 7B           TDC
C3/C781: 8C 10 94     STY $9410
C3/C784: 40           RTI