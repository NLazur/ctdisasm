D0/7201: C0 A0        CPY #$A0
D0/7203: A0 E0 E0     LDY #$E0E0
D0/7206: 20 E0 00     JSR $00E0
D0/7209: 0C 00 0C     TSB $0C00
D0/720C: 03 03        ORA $03,S
D0/720E: 03 03        ORA $03,S
D0/7210: 00 00        BRK $00
D0/7212: 01 01        ORA ($01,X)
D0/7214: 03 03        ORA $03,S
D0/7216: 06 07        ASL $07
D0/7218: C0 C0        CPY #$C0
D0/721A: C0 C0        CPY #$C0
D0/721C: 30 F0        BMI $720E
D0/721E: 30 F0        BMI $7210
D0/7220: D8           CLD
D0/7221: F8           SED
D0/7222: 8C FC 30     STY $30FC
D0/7225: F0 30        BEQ $7257
D0/7227: F0 57        BEQ $7280
D0/7229: 5C 2B 34 2F  JMP $2F342B
D0/722D: 30 1F        BMI $724E
D0/722F: 20 2F 30     JSR $302F
D0/7232: 1F 10 0B 0C  ORA $0C0B10,X
D0/7236: 06 07        ASL $07
D0/7238: 60           RTS