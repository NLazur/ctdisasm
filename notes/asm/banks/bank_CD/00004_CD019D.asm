; Bank: CD | Start Address: 019D
Routine_CD019D:
CD/019D: 20 40 60     JSR Routine_CD6040
CD/01A0: 80 A0        BRA Routine_CD0142
CD/01A2: C0 E0        CPY #$E0
CD/01A4: FF AD 91 29  SBC $2991AD,X
CD/01A8: 4A           LSR
CD/01A9: 4A           LSR
CD/01AA: 4A           LSR
CD/01AB: 29 07        AND #$07
CD/01AD: AA           TAX
CD/01AE: BF 9D 01 CD  LDA $CD019D,X
CD/01B2: 60           RTS