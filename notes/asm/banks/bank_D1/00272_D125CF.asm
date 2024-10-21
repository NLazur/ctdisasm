; Bank: D1 | Start Address: 25CF
Routine_D125CF:
D1/25CF: 00 CA        BRK $CA
D1/25D1: 02 00        COP $00
D1/25D3: E0 00        CPX #$00
D1/25D5: 54 FF FF     MVN $FF,$FF
D1/25D8: 0C 08 CC     TSB $CC08
D1/25DB: 02 00        COP $00
D1/25DD: E2 0C        SEP #$0C
D1/25DF: 18           CLC
D1/25E0: 20 80 CE     JSR $CE80
D1/25E3: 00 CE        BRK $CE
D1/25E5: 00 E4        BRK $E4
D1/25E7: 00 EE        BRK $EE
D1/25E9: 1A           INC
D1/25EA: 08           PHP
D1/25EB: 00 E0        BRK $E0
D1/25ED: 40           RTI