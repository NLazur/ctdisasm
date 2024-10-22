; Bank: D0 | Start Address: DD25
Routine_D0DD25:
D0/DD25: C0 00        CPY #$00
D0/DD27: 80 80        BRA $DCA9
D0/DD29: 80 00        BRA $DD2B
D0/DD2B: 00 00        BRK $00
D0/DD2D: 00 00        BRK $00
D0/DD2F: 00 30        BRK $30
D0/DD31: 00 38        BRK $38
D0/DD33: 08           PHP
D0/DD34: 30 08        BMI $DD3E
D0/DD36: 18           CLC
D0/DD37: 24 1E        BIT $1E
D0/DD39: 22 1F 01 1E  JSR $1E011F
D0/DD3D: 01 0F        ORA ($0F,X)
D0/DD3F: 10 00        BPL $DD41
D0/DD41: 00 00        BRK $00
D0/DD43: 00 00        BRK $00
D0/DD45: 04 00        TSB $00
D0/DD47: 08           PHP
D0/DD48: 08           PHP
D0/DD49: 18           CLC
D0/DD4A: 50 30        BVC $DD7C
D0/DD4C: A0 60        LDY #$60
D0/DD4E: 40           RTI