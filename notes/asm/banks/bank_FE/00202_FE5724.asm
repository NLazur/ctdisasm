FE/5724: A6 0C        LDX $0C
FE/5726: FC 03 5F     JSR ($5F03,X)
FE/5729: 31 45        AND ($45),Y
FE/572B: 0B           PHD
FE/572C: 64 FC        STZ $FC
FE/572E: 15 64        ORA $64,X
FE/5730: 5F 3F FF 01  EOR $01FF3F,X
FE/5734: 00 F8        BRK $F8
FE/5736: 43 F1        EOR $F1,S
FE/5738: C4 0A        CPY $0A
FE/573A: 50 F0        BVC $572C
FE/573C: 00 FA        BRK $FA
FE/573E: FC 20 10     JSR ($1020,X)
FE/5741: 7F 23 20 F0  ADC $F02023,X
FE/5745: 7D 85 C0     ADC $C085,X
FE/5748: 80 E0        BRA $572A
FE/574A: A0 E2 08     LDY #$08E2
FE/574D: 09 A0 08     ORA #$08A0
FE/5750: 09 04 0D     ORA #$0D04
FE/5753: 00 02        BRK $02
FE/5755: 00 04        BRK $04
FE/5757: 6B           RTL