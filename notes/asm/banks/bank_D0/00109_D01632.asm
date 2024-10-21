; Bank: D0 | Start Address: 1632
Routine_D01632:
D0/1632: 80 00        BRA Local_D01634
D0/1634: 00 00        BRK $00
D0/1636: 00 00        BRK $00
D0/1638: 18           CLC
D0/1639: 0F 15 12 0F  ORA $0F1215
D0/163D: 0A           ASL
D0/163E: 03 00        ORA $00,S
D0/1640: 00 00        BRK $00
D0/1642: 00 00        BRK $00
D0/1644: 00 00        BRK $00
D0/1646: 00 00        BRK $00
D0/1648: 05 1A        ORA $1A
D0/164A: 08           PHP
D0/164B: 00 00        BRK $00
D0/164D: 00 00        BRK $00
D0/164F: 00 10        BRK $10
D0/1651: E0 50 00     CPX #$0050
D0/1654: 90 60        BCC Local_D016B6
D0/1656: 50 40        BVC Local_D01698
D0/1658: E0 00 00     CPX #$0000
D0/165B: 00 00        BRK $00
D0/165D: 00 00        BRK $00
D0/165F: 00 40        BRK $40
D0/1661: A0 60 A0     LDY #$A060
D0/1664: 00 00        BRK $00
D0/1666: 00 00        BRK $00
D0/1668: 13 08        ORA ($08,S),Y
D0/166A: 1B           TCS
D0/166B: 1A           INC
D0/166C: 0B           PHD
D0/166D: 04 07        TSB $07
D0/166F: 03 03        ORA $03,S
D0/1671: 02 00        COP $00
D0/1673: 00 00        BRK $00
D0/1675: 00 00        BRK $00
D0/1677: 00 04        BRK $04
D0/1679: 17 06        ORA [$06],Y
D0/167B: 03 02        ORA $02,S
D0/167D: 00 00        BRK $00
D0/167F: 00 D0        BRK $D0
D0/1681: 00 F0        BRK $F0
D0/1683: D0 E0        BNE Local_D01665
D0/1685: 00 E0        BRK $E0
D0/1687: 60           RTS