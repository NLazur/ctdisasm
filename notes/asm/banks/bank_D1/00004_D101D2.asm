; Bank: D1 | Start Address: 01D2
Routine_D101D2:
D1/01D2: C8           INY
D1/01D3: 07 08        ORA [$08]
D1/01D5: C0 40        CPY #$40
D1/01D7: CA           DEX
D1/01D8: 00 CC        BRK $CC
D1/01DA: 44 00 CE     MVP $00,$CE
D1/01DD: 1B           TCS
D1/01DE: 18           CLC
D1/01DF: E0 00        CPX #$00
D1/01E1: E2 24        SEP #$24
D1/01E3: 18           CLC
D1/01E4: E4 44        CPX $44
D1/01E6: 00 E6        BRK $E6
D1/01E8: 12 20        ORA ($20)
D1/01EA: 40           RTI