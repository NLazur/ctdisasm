CF/A16C: BF 00 BF 40  LDA $40BF00,X
CF/A170: 48           PHA
CF/A171: 20 4A 20     JSR $204A
CF/A174: 4C 20 4E     JMP $4E20
CF/A177: 20 50 20     JSR $2050
CF/A17A: 52 20        EOR ($20)
CF/A17C: 54 20 56     MVN $20,$56
CF/A17F: 20 C2 20     JSR $20C2
CF/A182: C4 20        CPY $20
CF/A184: C4 60        CPY $60
CF/A186: C2 60        REP #$60
CF/A188: C6 20        DEC $20
CF/A18A: C8           INY
CF/A18B: 20 CA 20     JSR $20CA
CF/A18E: C2 60        REP #$60
CF/A190: CC 20 CE     CPY $CE20
CF/A193: 20 D0 20     JSR $20D0
CF/A196: D2 20        CMP ($20)
CF/A198: C6 20        DEC $20
CF/A19A: D4 20        PEI $20
CF/A19C: D6 20        DEC $20,X
CF/A19E: C6 60        DEC $60
CF/A1A0: D8           CLD
CF/A1A1: 20 DA 20     JSR $20DA
CF/A1A4: DC 20 D8     JMP [$D820]
CF/A1A7: 60           RTS