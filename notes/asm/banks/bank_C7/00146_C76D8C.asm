; Bank: C7 | Start Address: 6D8C
Routine_C76D8C:
C7/6D8C: D7 E2        CMP [$E2],Y
C7/6D8E: 02 E8        COP $E8
C7/6D90: AC A8 CA     LDY $CAA8
C7/6D93: C8           INY
C7/6D94: AC 17 E3     LDY $E317
C7/6D97: EB           XBA
C7/6D98: DC 00 D6     JMP [$D600]
C7/6D9B: 04 0A        TSB $0A
C7/6D9D: C8           INY
C7/6D9E: 20 08 02     JSR Local_C70208
C7/6DA1: C4 7F        CPY $7F
C7/6DA3: DC 03 D6     JMP [$D603]
C7/6DA6: 02 DD        COP $DD
C7/6DA8: 07 71        ORA [$71]
C7/6DAA: EB           XBA
C7/6DAB: DC 00 D6     JMP [$D600]
C7/6DAE: 03 D2        ORA $D2,S
C7/6DB0: C9 00        CMP #$00
C7/6DB2: 01 7F        ORA ($7F,X)
C7/6DB4: C8           INY
C7/6DB5: 20 05 02     JSR Local_C70205
C7/6DB8: D4 C4        PEI $C4
C7/6DBA: 7F D6 07 CB  ADC $CB07D6,X
C7/6DBE: 00 02        BRK $02
C7/6DC0: 7F 9B EB D4  ADC $D4EB9B,X
C7/6DC4: DC 01 D6     JMP [$D601]
C7/6DC7: 03 CD        ORA $CD,S
C7/6DC9: 00 60        BRK $60
C7/6DCB: DD 04 E8     CMP $E804,X
C7/6DCE: 72 9B        ADC ($9B)
C7/6DD0: DC 10 0E     JMP [$0E10]
C7/6DD3: AB           PLB
C7/6DD4: EB           XBA
C7/6DD5: D4 D2        PEI $D2
C7/6DD7: D7 E8        CMP [$E8],Y
C7/6DD9: 7A           PLY
C7/6DDA: 01 1C        ORA ($1C,X)
C7/6DDC: AA           TAX
C7/6DDD: EB           XBA
C7/6DDE: DB           STP
C7/6DDF: 03 C4        ORA $C4,S
C7/6DE1: 5B           TCD
C7/6DE2: D4 D6        PEI $D6
C7/6DE4: 03 C9        ORA $C9,S
C7/6DE6: 0B           PHD
C7/6DE7: 01 7F        ORA ($7F,X)
C7/6DE9: C8           INY
C7/6DEA: 04 F8        TSB $F8
C7/6DEC: 95 C8        STA $C8,X
C7/6DEE: B4 17        LDY $17,X
C7/6DF0: AA           TAX
C7/6DF1: E0 16        CPX #$16
C7/6DF3: AD EB D4     LDA $D4EB
C7/6DF6: DC 04 D6     JMP [$D604]
C7/6DF9: 04 C8        TSB $C8
C7/6DFB: 34 D8        BIT $D8,X
C7/6DFD: 04 D8        TSB $D8
C7/6DFF: C9 0B        CMP #$0B
C7/6E01: 12 7F        ORA ($7F)
C7/6E03: 01 EB        ORA ($EB,X)
C7/6E05: D4 C4        PEI $C4
C7/6E07: 7F D2 DC 10  ADC $10DCD2,X
C7/6E0B: D6 03        DEC $03,X
C7/6E0D: 04 C9        TSB $C9
C7/6E0F: 0B           PHD
C7/6E10: 12 7F        ORA ($7F)
C7/6E12: 01 EB        ORA ($EB,X)
C7/6E14: DC 07 D8     JMP [$D807]
C7/6E17: DD 0D E0     CMP $E00D,X
C7/6E1A: 0A           ASL
C7/6E1B: 00 EB        BRK $EB
C7/6E1D: DC 00 D6     JMP [$D600]
C7/6E20: 09 DD        ORA #$DD
C7/6E22: 09 E0        ORA #$E0
C7/6E24: 0E C9 07     ASL $07C9
C7/6E27: 03 FF        ORA $FF,S
C7/6E29: E2 03        SEP #$03
C7/6E2B: 12 E3        ORA ($E3)
C7/6E2D: EB           XBA
C7/6E2E: C4 7F        CPY $7F
C7/6E30: D4 DC        PEI $DC
C7/6E32: 03 D6        ORA $D6,S
C7/6E34: 03 C8        ORA $C8,S
C7/6E36: 40           RTI