; Bank: C1 | Start Address: 423A
Routine_C1423A:
C1/423A: 7B           TDC
C1/423B: AA           TAX
C1/423C: BD 2F A1     LDA $A12F,X
C1/423F: F0 03        BEQ $4244
C1/4241: DE 2F A1     DEC $A12F,X
C1/4244: E8           INX
C1/4245: E0 0B 00     CPX #$000B
C1/4248: D0 F2        BNE $423C
C1/424A: 7B           TDC
C1/424B: A8           TAY
C1/424C: AD 1F A2     LDA $A21F
C1/424F: AA           TAX
C1/4250: BD 24 A1     LDA $A124,X
C1/4253: F0 05        BEQ $425A
C1/4255: BD 2F A1     LDA $A12F,X
C1/4258: F0 0F        BEQ $4269
C1/425A: E8           INX
C1/425B: E0 0B 00     CPX #$000B
C1/425E: D0 02        BNE $4262
C1/4260: 7B           TDC
C1/4261: AA           TAX
C1/4262: C8           INY
C1/4263: C0 0B        CPY #$0B
C1/4265: 00 D0        BRK $D0
C1/4267: E8           INX
C1/4268: 60           RTS