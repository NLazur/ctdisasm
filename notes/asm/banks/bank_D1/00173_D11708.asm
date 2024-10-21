; Bank: D1 | Start Address: 1708
Routine_D11708:
D1/1708: EC 40 EA     CPX $EA40
D1/170B: 46 08        LSR $08
D1/170D: C0 21        CPY #$21
D1/170F: 52 00        EOR ($00)
D1/1711: 81 40        STA ($40,X)
D1/1713: 41 E8        EOR ($E8,X)
D1/1715: 2A           ROL
D1/1716: 08           PHP
D1/1717: C0 60        CPY #$60
D1/1719: 50 60        BVC Local_D1177B
D1/171B: 42 41        WDM $41
D1/171D: 42 0C        WDM $0C
D1/171F: 00 C8        BRK $C8
D1/1721: 3C 20 21     BIT Local_D12120,X
D1/1724: 84 80        STY $80
D1/1726: EE 06 08     INC $0806
D1/1729: C0 00        CPY #$00
D1/172B: 01 02        ORA ($02,X)
D1/172D: 66 00        ROR $00
D1/172F: 88           DEY
D1/1730: 22 00 40 27  JSR Routine_274000
D1/1734: 08           PHP
D1/1735: 22 80 C0 5C  JSR Routine_5CC080
D1/1739: 28           PLP
D1/173A: 80 12        BRA Local_D1174E
D1/173C: 80 80        BRA Local_D116BE
D1/173E: E2 80        SEP #$80
D1/1740: E0 80        CPX #$80
D1/1742: 09 10        ORA #$10
D1/1744: 88           DEY
D1/1745: E6 80        INC $80
D1/1747: E4 09        CPX $09
D1/1749: 18           CLC
D1/174A: E2 C0        SEP #$C0
D1/174C: E0 87        CPX #$87
D1/174E: 00 44        BRK $44
D1/1750: 9B           TXY
D1/1751: 00 F9        BRK $F9
D1/1753: 12 08        ORA ($08)
D1/1755: C0 E4        CPY #$E4
D1/1757: 90 00        BCC Local_D11759
D1/1759: 40           RTI