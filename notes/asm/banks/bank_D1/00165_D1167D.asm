; Bank: D1 | Start Address: 167D
Routine_D1167D:
D1/167D: C0 26        CPY #$26
D1/167F: 41 2A        EOR ($2A,X)
D1/1681: 41 28        EOR ($28,X)
D1/1683: 12 00        ORA ($00)
D1/1685: 10 21        BPL Local_D116A8
D1/1687: 80 EE        BRA Routine_D11677
D1/1689: 00 06        BRK $06
D1/168B: 00 C0        BRK $C0
D1/168D: 00 01        BRK $01
D1/168F: 1A           INC
D1/1690: 02 27        COP $27
D1/1692: 18           CLC
D1/1693: E8           INX
D1/1694: 0F 00 39 00  ORA $003900
D1/1698: E8           INX
D1/1699: 00 EA        BRK $EA
D1/169B: 04 00        TSB $00
D1/169D: EC 1A 00     CPX $001A
D1/16A0: 12 80        ORA ($80)
D1/16A2: 80 E2        BRA Routine_D11686
D1/16A4: 80 44        BRA Routine_D116EA
D1/16A6: E0 80        CPX #$80
Local_D116A8:
D1/16A8: 09 10        ORA #$10
D1/16AA: E6 80        INC $80
D1/16AC: E4 09        CPX $09
D1/16AE: 18           CLC
D1/16AF: E2 47        SEP #$47
D1/16B1: 64 00        STZ $00
D1/16B3: C8           INY
D1/16B4: C0 E0        CPY #$E0
D1/16B6: C0 12        CPY #$12
D1/16B8: 18           CLC
D1/16B9: C0 E4        CPY #$E4
D1/16BB: 09 00        ORA #$00
D1/16BD: 40           RTI