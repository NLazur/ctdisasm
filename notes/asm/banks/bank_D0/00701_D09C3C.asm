; Bank: D0 | Start Address: 9C3C
Routine_D09C3C:
D0/9C3C: D0 20        BNE Local_D09C5E
D0/9C3E: 70 80        BVS Local_D09BC0
D0/9C40: B0 C8        BCS Local_D09C0A
D0/9C42: 9C 60 CE     STZ $CE60
D0/9C45: 70 00        BVS Local_D09C47
D0/9C47: 00 04        BRK $04
D0/9C49: 00 24        BRK $24
D0/9C4B: 00 02        BRK $02
D0/9C4D: 00 00        BRK $00
D0/9C4F: 00 00        BRK $00
D0/9C51: 00 00        BRK $00
D0/9C53: 00 01        BRK $01
D0/9C55: 00 BB        BRK $BB
D0/9C57: 00 02        BRK $02
D0/9C59: 00 01        BRK $01
D0/9C5B: 00 00        BRK $00
D0/9C5D: 00 00        BRK $00
D0/9C5F: 00 75        BRK $75
D0/9C61: 00 C2        BRK $C2
D0/9C63: 21 DC        AND ($DC,X)
D0/9C65: 23 90        AND $90,S
D0/9C67: 70 80        BVS Local_D09BE9
D0/9C69: 00 C4        BRK $C4
D0/9C6B: 00 40        BRK $40
D0/9C6D: 20 44 20     JSR Local_D02044
D0/9C70: C8           INY
D0/9C71: 04 B0        TSB $B0
D0/9C73: 08           PHP
D0/9C74: 70 88        BVS Local_D09BFE
D0/9C76: 9D E0 30     STA $30E0,X
D0/9C79: 10 00        BPL Local_D09C7B
D0/9C7B: 00 00        BRK $00
D0/9C7D: 00 00        BRK $00
D0/9C7F: 00 02        BRK $02
D0/9C81: 00 00        BRK $00
D0/9C83: 00 00        BRK $00
D0/9C85: 00 00        BRK $00
D0/9C87: 00 00        BRK $00
D0/9C89: 00 00        BRK $00
D0/9C8B: 01 01        ORA ($01,X)
D0/9C8D: 00 02        BRK $02
D0/9C8F: 00 01        BRK $01
D0/9C91: 04 96        TSB $96
D0/9C93: 00 00        BRK $00
D0/9C95: 00 00        BRK $00
D0/9C97: 00 A0        BRK $A0
D0/9C99: 00 80        BRK $80
D0/9C9B: 08           PHP
D0/9C9C: 08           PHP
D0/9C9D: 00 40        BRK $40
D0/9C9F: 10 10        BPL Local_D09CB1
D0/9CA1: 00 00        BRK $00
D0/9CA3: 00 00        BRK $00
D0/9CA5: 00 00        BRK $00
D0/9CA7: 00 05        BRK $05
D0/9CA9: 0E 01 0A     ASL $0A01
D0/9CAC: 0D 0A 02     ORA $020A
D0/9CAF: 05 03        ORA $03
D0/9CB1: 04 07        TSB $07
D0/9CB3: 04 03        TSB $03
D0/9CB5: 00 01        BRK $01
D0/9CB7: 00 08        BRK $08
D0/9CB9: 0C 0C 04     TSB $040C
D0/9CBC: 04 04        TSB $04
D0/9CBE: 02 00        COP $00
D0/9CC0: 00 00        BRK $00
D0/9CC2: 00 00        BRK $00
D0/9CC4: 00 00        BRK $00
D0/9CC6: 00 00        BRK $00
D0/9CC8: 00 00        BRK $00
D0/9CCA: 00 00        BRK $00
D0/9CCC: 01 01        ORA ($01,X)
D0/9CCE: 03 03        ORA $03,S
D0/9CD0: 00 00        BRK $00
D0/9CD2: 00 00        BRK $00
D0/9CD4: 00 00        BRK $00
D0/9CD6: 00 02        BRK $02
D0/9CD8: 05 00        ORA $00
D0/9CDA: 07 06        ORA [$06]
D0/9CDC: 03 0C        ORA $0C,S
D0/9CDE: 13 1C        ORA ($1C,S),Y
D0/9CE0: 0B           PHD
D0/9CE1: 3C AB DC     BIT Local_D0DCAB,X
D0/9CE4: 1B           TCS
D0/9CE5: 1C 03 0C     TRB $0C03
D0/9CE8: 06 08        ASL $08
D0/9CEA: 00 00        BRK $00
D0/9CEC: 40           RTI