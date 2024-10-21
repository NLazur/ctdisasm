; Bank: D0 | Start Address: 6262
Routine_D06262:
D0/6262: 80 80        BRA Local_D061E4
D0/6264: A0 A0 40     LDY #$40A0
D0/6267: C0 C0 C0     CPY #$C0C0
D0/626A: 20 E0 88     JSR Local_D088E0
D0/626D: 48           PHA
D0/626E: 80 60        BRA Local_D062D0
D0/6270: 1A           INC
D0/6271: 1F 07 06 00  ORA $000607,X
D0/6275: 01 00        ORA ($00,X)
D0/6277: 01 00        ORA ($00,X)
D0/6279: 01 00        ORA ($00,X)
D0/627B: 01 01        ORA ($01,X)
D0/627D: 01 00        ORA ($00,X)
D0/627F: 00 50        BRK $50
D0/6281: F0 E0        BEQ Local_D06263
D0/6283: 60           RTS