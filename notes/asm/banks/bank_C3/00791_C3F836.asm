; Bank: C3 | Start Address: F836
Routine_C3F836:
C3/F836: 04 52        TSB $52
C3/F838: F8           SED
C3/F839: 00 04        BRK $04
C3/F83B: 5F F8 00 04  EOR $0400F8,X
C3/F83F: 68           PLA
C3/F840: F8           SED
C3/F841: 00 04        BRK $04
C3/F843: 7E F8 00     ROR $00F8,X
C3/F846: 04 8F        TSB $8F
C3/F848: F8           SED
C3/F849: 00 04        BRK $04
C3/F84B: 9C F8 00     STZ $00F8
C3/F84E: 04 75        TSB $75
C3/F850: F8           SED
C3/F851: 00 03        BRK $03
C3/F853: F4 00 AC     PEA $AC00
C3/F856: 01 04        ORA ($04,X)
C3/F858: 00 A6        BRK $A6
C3/F85A: 01 14        ORA ($14,X)
C3/F85C: 00 8A        BRK $8A
C3/F85E: 01 02        ORA ($02,X)
C3/F860: 00 00        BRK $00
C3/F862: A4 01        LDY $01
C3/F864: 10 00        BPL $F866
C3/F866: 8A           TXA
C3/F867: 01 03        ORA ($03,X)
C3/F869: F4 00 AC     PEA $AC00
C3/F86C: 01 04        ORA ($04,X)
C3/F86E: 00 AA        BRK $AA
C3/F870: 01 14        ORA ($14,X)
C3/F872: 00 8A        BRK $8A
C3/F874: 01 02        ORA ($02,X)
C3/F876: F4 00 AC     PEA $AC00
C3/F879: 01 04        ORA ($04,X)
C3/F87B: 00 AE        BRK $AE
C3/F87D: 01 04        ORA ($04,X)
C3/F87F: F4 00 AC     PEA $AC00
C3/F882: 01 04        ORA ($04,X)
C3/F884: 00 8C        BRK $8C
C3/F886: 01 14        ORA ($14,X)
C3/F888: 00 8E        BRK $8E
C3/F88A: 01 24        ORA ($24,X)
C3/F88C: 00 88        BRK $88
C3/F88E: 01 03        ORA ($03,X)
C3/F890: F8           SED
C3/F891: 00 A0        BRK $A0
C3/F893: 01 08        ORA ($08,X)
C3/F895: 00 A2        BRK $A2
C3/F897: 01 18        ORA ($18,X)
C3/F899: 00 88        BRK $88
C3/F89B: 01 03        ORA ($03,X)
C3/F89D: F4 00 AC     PEA $AC00
C3/F8A0: 01 04        ORA ($04,X)
C3/F8A2: 00 A8        BRK $A8
C3/F8A4: 01 14        ORA ($14,X)
C3/F8A6: 00 8A        BRK $8A
C3/F8A8: 01 04        ORA ($04,X)
C3/F8AA: AD F8 00     LDA $00F8
C3/F8AD: 01 F8        ORA ($F8,X)
C3/F8AF: F8           SED
C3/F8B0: 64 00        STZ $00
C3/F8B2: 04 C2        TSB $C2
C3/F8B4: F8           SED
C3/F8B5: 00 04        BRK $04
C3/F8B7: DB           STP
C3/F8B8: F8           SED
C3/F8B9: 00 04        BRK $04
C3/F8BB: F4 F8 00     PEA $00F8
C3/F8BE: 04 01        TSB $01
C3/F8C0: F9 00 06     SBC $0600,Y
C3/F8C3: E0 F0        CPX #$F0
C3/F8C5: A0 00        LDY #$00
C3/F8C7: F0 F0        BEQ $F8B9
C3/F8C9: A2 00        LDX #$00
C3/F8CB: 00 F0        BRK $F0
C3/F8CD: A2 40        LDX #$40
C3/F8CF: 10 F0        BPL $F8C1
C3/F8D1: A0 40        LDY #$40
C3/F8D3: F0 00        BEQ $F8D5
C3/F8D5: A4 00        LDY $00
C3/F8D7: 00 00        BRK $00
C3/F8D9: A4 40        LDY $40
C3/F8DB: 06 F0        ASL $F0
C3/F8DD: F0 A6        BEQ $F885
C3/F8DF: 00 00        BRK $00
C3/F8E1: F0 A6        BEQ $F889
C3/F8E3: 40           RTI