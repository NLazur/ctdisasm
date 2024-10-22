; Bank: D1 | Start Address: 09F9
Routine_D109F9:
D1/09F9: 01 28        ORA ($28,X)
D1/09FB: 08           PHP
D1/09FC: 20 26 10     JSR $1026
D1/09FF: 20 02 2A     JSR $2A02
D1/0A02: 28           PLP
D1/0A03: 00 22        BRK $22
D1/0A05: C0 C0        CPY #$C0
D1/0A07: E2 00        SEP #$00
D1/0A09: E2 20        SEP #$20
D1/0A0B: 40           RTI