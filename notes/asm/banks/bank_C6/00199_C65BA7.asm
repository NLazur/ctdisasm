C6/5BA7: 18           CLC
C6/5BA8: 5B           TCD
C6/5BA9: 18           CLC
C6/5BAA: 5C 18 02 AE  JMP $AE0218
C6/5BAE: A4 03        LDY $03
C6/5BB0: BE 08 30     LDX $3008,Y
C6/5BB3: 08           PHP
C6/5BB4: 21 08        AND ($08,X)
C6/5BB6: 00 22        BRK $22
C6/5BB8: 18           CLC
C6/5BB9: 31 18        AND ($18),Y
C6/5BBB: 32 18        AND ($18)
C6/5BBD: 23 18        AND $18,S
C6/5BBF: 00 24        BRK $24
C6/5BC1: 18           CLC
C6/5BC2: 33 18        AND ($18,S),Y
C6/5BC4: 68           PLA
C6/5BC5: 18           CLC
C6/5BC6: 65 18        ADC $18
C6/5BC8: 80 66        BRA $5C30
C6/5BCA: 18           CLC
C6/5BCB: 75 18        ADC $18,X
C6/5BCD: 76 18        ROR $18,X
C6/5BCF: 67 0C        ADC [$0C]
C6/5BD1: 00 80        BRK $80
C6/5BD3: 77 18        ADC [$18],Y
C6/5BD5: 78           SEI
C6/5BD6: 18           CLC
C6/5BD7: 29 18        AND #$18
C6/5BD9: 2A           ROL
C6/5BDA: 14 00        TRB $00
C6/5BDC: 00 3A        BRK $3A
C6/5BDE: 18           CLC
C6/5BDF: 2B           PLD
C6/5BE0: 18           CLC
C6/5BE1: 6D 08 3B     ADC $3B08
C6/5BE4: 18           CLC
C6/5BE5: E8           INX
C6/5BE6: 31 58        AND ($58),Y
C6/5BE8: 16 C8        ASL $C8,X
C6/5BEA: 03 30        ORA $30,S
C6/5BEC: D6 02        DEC $02,X
C6/5BEE: 58           CLI
C6/5BEF: AB           PLB
C6/5BF0: E0 0A        CPX #$0A
C6/5BF2: AA           TAX
C6/5BF3: 06 64        ASL $64
C6/5BF5: 12 03        ORA ($03)
C6/5BF7: F2 03        SBC ($03)
C6/5BF9: 13 EE        ORA ($EE,S),Y
C6/5BFB: 03 20        ORA $20,S
C6/5BFD: EE 03 1A     INC $1A03
C6/5C00: 35 80        AND $80,X
C6/5C02: 12 25        ORA ($25)
C6/5C04: 04 04        TSB $04
C6/5C06: 50 28        BVC $5C30
C6/5C08: AE 08 40     LDX $4008
C6/5C0B: 41 38        EOR ($38,X)
C6/5C0D: 04 50        TSB $50
C6/5C0F: 08           PHP
C6/5C10: 41 18        EOR ($18,X)
C6/5C12: 42 1A        WDM $1A
C6/5C14: 01 52        ORA ($52,X)
C6/5C16: 00 18        BRK $18
C6/5C18: 47 18        EOR [$18]
C6/5C1A: 48           PHA
C6/5C1B: 18           CLC
C6/5C1C: 57 18        EOR [$18],Y
C6/5C1E: 58           CLI
C6/5C1F: 00 18        BRK $18
C6/5C21: 45 18        EOR $18
C6/5C23: 46 18        LSR $18
C6/5C25: 55 18        EOR $18,X
C6/5C27: 56 51        LSR $51,X
C6/5C29: 10 70        BPL $5C9B
C6/5C2B: 4B           PHK
C6/5C2C: 18           CLC
C6/5C2D: 4C B8 10     JMP $10B8
C6/5C30: 40           RTI