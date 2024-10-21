; Bank: D1 | Start Address: 3061
Routine_D13061:
D1/3061: E4 1A        CPX $1A
D1/3063: 00 C8        BRK $C8
D1/3065: 00 C8        BRK $C8
D1/3067: 20 00 C0     JSR Local_D1C000
D1/306A: 10 00        BPL Local_D1306C
D1/306C: E8           INX
D1/306D: 00 E8        BRK $E8
D1/306F: 28           PLP
D1/3070: 00 FF        BRK $FF
D1/3072: FF 11 A8 80  SBC $80A811,X
D1/3076: 62 01 06     PER $D1367A
D1/3079: 08           PHP
D1/307A: 44 06 10     MVP $06,$10
D1/307D: 64 0C        STZ $0C
D1/307F: 00 00        BRK $00
D1/3081: 22 C0 80 40  JSR Routine_4080C0
D1/3085: 01 42        ORA ($42,X)
D1/3087: 01 60        ORA ($60,X)
D1/3089: 41 57        EOR ($57,X)
D1/308B: 00 FF        BRK $FF
D1/308D: 17 00        ORA [$00],Y
D1/308F: 40           RTI