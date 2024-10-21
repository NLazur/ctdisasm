; Bank: D0 | Start Address: 693A
Routine_D0693A:
D0/693A: 38           SEC
D0/693B: 38           SEC
D0/693C: 02 0E        COP $0E
D0/693E: 41 C7        EOR ($C7,X)
D0/6940: 18           CLC
D0/6941: FB           XCE
D0/6942: 04 7F        TSB $7F
D0/6944: 0D 32 07     ORA $0732
D0/6947: 18           CLC
D0/6948: 00 00        BRK $00
D0/694A: 00 00        BRK $00
D0/694C: 00 00        BRK $00
D0/694E: 20 20 90     JSR $9020
D0/6951: 90 48        BCC $699B
D0/6953: C8           INY
D0/6954: A0 68 84     LDY #$8468
D0/6957: 7C 00 00     JMP ($0000,X)
D0/695A: 10 10        BPL $696C
D0/695C: 04 04        TSB $04
D0/695E: 03 03        ORA $03,S
D0/6960: 01 01        ORA ($01,X)
D0/6962: 00 01        BRK $01
D0/6964: 00 00        BRK $00
D0/6966: 00 00        BRK $00
D0/6968: 00 00        BRK $00
D0/696A: 40           RTI