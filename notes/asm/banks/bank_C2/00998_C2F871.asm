C2/F871: 08           PHP
C2/F872: C2 20        REP #$20
C2/F874: 7B           TDC
C2/F875: 4A           LSR
C2/F876: 4A           LSR
C2/F877: E2 30        SEP #$30
C2/F879: A8           TAY
C2/F87A: 4A           LSR
C2/F87B: 4A           LSR
C2/F87C: 4A           LSR
C2/F87D: 4A           LSR
C2/F87E: 8D 02 00     STA $0002
C2/F881: 9C 03 00     STZ $0003
C2/F884: C2 30        REP #$30
C2/F886: A5 02        LDA $02
C2/F888: 29 0F 00     AND #$000F
C2/F88B: 0A           ASL
C2/F88C: 0A           ASL
C2/F88D: 0A           ASL
C2/F88E: 8D 04 00     STA $0004
C2/F891: 9C 08 00     STZ $0008
C2/F894: A5 0F        LDA $0F
C2/F896: 6D 2E 0D     ADC $0D2E
C2/F899: 8D 06 00     STA $0006
C2/F89C: E2 20        SEP #$20
C2/F89E: 4E 07 00     LSR $0007
C2/F8A1: 6E 07 00     ROR $0007
C2/F8A4: A2 00 00     LDX #$0000
C2/F8A7: A9 01        LDA #$01
C2/F8A9: 8D 00 00     STA $0000
C2/F8AC: AD 06 00     LDA $0006
C2/F8AF: 18           CLC
C2/F8B0: 75 22        ADC $22,X
C2/F8B2: 99 00 08     STA $0800,Y
C2/F8B5: 6A           ROR
C2/F8B6: 55 22        EOR $22,X
C2/F8B8: 4D 07 00     EOR $0007
C2/F8BB: 10 0E        BPL $F8CB
C2/F8BD: 5A           PHY
C2/F8BE: AC 02 00     LDY $0002
C2/F8C1: B9 10 09     LDA $0910,Y
C2/F8C4: 0D 00 00     ORA $0000
C2/F8C7: 99 10 09     STA $0910,Y
C2/F8CA: 7A           PLY
C2/F8CB: A5 0E        LDA $0E
C2/F8CD: 18           CLC
C2/F8CE: 75 23        ADC $23,X
C2/F8D0: 18           CLC
C2/F8D1: 6D 30 0D     ADC $0D30
C2/F8D4: 99 01 08     STA $0801,Y
C2/F8D7: C2 21        REP #$21
C2/F8D9: AD 08 00     LDA $0008
C2/F8DC: 65 19        ADC $19
C2/F8DE: 99 02 08     STA $0802,Y
C2/F8E1: C2 21        REP #$21
C2/F8E3: 98           TYA
C2/F8E4: 69 04 00     ADC #$0004
C2/F8E7: A8           TAY
C2/F8E8: E2 20        SEP #$20
C2/F8EA: AD 08 00     LDA $0008
C2/F8ED: 09 10        ORA #$10
C2/F8EF: 1A           INC
C2/F8F0: 1A           INC
C2/F8F1: 29 EF        AND #$EF
C2/F8F3: 8D 08 00     STA $0008
C2/F8F6: 0E 00 00     ASL $0000
C2/F8F9: 0E 00 00     ASL $0000
C2/F8FC: E8           INX
C2/F8FD: E8           INX
C2/F8FE: EC 04 00     CPX $0004
C2/F901: 90 A9        BCC $F8AC
C2/F903: 28           PLP
C2/F904: 60           RTS