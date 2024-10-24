; Bank: CD | Start Address: 1609
Routine_CD1609:
CD/1609: AD EA CC     LDA $CCEA
CD/160C: D0 45        BNE Routine_CD1653
CD/160E: AD 9B 5D     LDA $5D9B
CD/1611: F0 40        BEQ Routine_CD1653
CD/1613: 20 9D 0E     JSR Routine_CD0E9D
CD/1616: 90 02        BCC Local_CD161A
CD/1618: A9 01        LDA #$01
Local_CD161A:
CD/161A: 8D 92 CA     STA $CA92
CD/161D: 7B           TDC
CD/161E: AA           TAX
CD/161F: A8           TAY
CD/1620: BD 32 CA     LDA $CA32,X
CD/1623: F0 12        BEQ Local_CD1637
CD/1625: DE 39 CA     DEC $CA39,X
CD/1628: D0 0E        BNE Local_CD1638
CD/162A: BD 38 CA     LDA $CA38,X
CD/162D: 9D 39 CA     STA $CA39,X
CD/1630: 5A           PHY
CD/1631: 20 54 16     JSR Routine_CD1654
CD/1634: 7A           PLY
CD/1635: 80 01        BRA Local_CD1638
Local_CD1637:
CD/1637: C8           INY
Local_CD1638:
CD/1638: C2 20        REP #$20
CD/163A: 8A           TXA
CD/163B: 18           CLC
CD/163C: 69 10 00     ADC #$0010
CD/163F: AA           TAX
CD/1640: 7B           TDC
CD/1641: E2 20        SEP #$20
CD/1643: E0 20        CPX #$20
CD/1645: 00 D0        BRK $D0
CD/1647: D8           CLD
CD/1648: C0 02        CPY #$02
CD/164A: 00 D0        BRK $D0
CD/164C: 06 9C        ASL $9C
CD/164E: 9B           TXY
CD/164F: 5D EE EA     EOR $EAEE,X
CD/1652: CC 60 DA     CPY $DA60
CD/1655: BC 35 CA     LDY $CA35,X
CD/1658: 84 40        STY $40
CD/165A: BD 37 CA     LDA $CA37,X
CD/165D: 85 42        STA $42
Local_CD165F:
CD/165F: A7 40        LDA [$40]
CD/1661: 30 2E        BMI Local_CD1691
CD/1663: C9 7F        CMP #$7F
CD/1665: D0 0D        BNE Local_CD1674
CD/1667: C2 20        REP #$20
CD/1669: A5 40        LDA $40
CD/166B: 1A           INC
CD/166C: 9D 35 CA     STA $CA35,X
CD/166F: 7B           TDC
CD/1670: E2 20        SEP #$20
CD/1672: 80 2B        BRA Local_CD169F
Local_CD1674:
CD/1674: 18           CLC
CD/1675: 7D 3A CA     ADC $CA3A,X
CD/1678: C2 20        REP #$20
CD/167A: EB           XBA
CD/167B: 0A           ASL
CD/167C: 18           CLC
CD/167D: 69 00 D0     ADC #$D000
CD/1680: 8D 18 CA     STA $CA18
CD/1683: A5 40        LDA $40
CD/1685: 1A           INC
CD/1686: 9D 35 CA     STA $CA35,X
CD/1689: 7B           TDC
CD/168A: E2 20        SEP #$20
CD/168C: EE 17 CA     INC $CA17
CD/168F: 80 0E        BRA Local_CD169F
Local_CD1691:
CD/1691: C9 FF        CMP #$FF
CD/1693: F0 0C        BEQ Routine_CD16A1
CD/1695: 20 A6 16     JSR Routine_CD16A6
CD/1698: A4 40        LDY $40
CD/169A: C8           INY
CD/169B: 84 40        STY $40
CD/169D: 80 C0        BRA Local_CD165F
Local_CD169F:
CD/169F: FA           PLX
CD/16A0: 60           RTS