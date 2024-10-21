; Bank: CD | Start Address: 0E69
Routine_CD0E69:
CD/0E69: BF 06 F0 CE  LDA $CEF006,X
CD/0E6D: 99 DA CC     STA $CCDA,Y
CD/0E70: E8           INX
CD/0E71: C8           INY
CD/0E72: C0 08        CPY #$08
CD/0E74: 00 D0        BRK $D0
CD/0E76: F2 80        SBC ($80)
CD/0E78: 16 20        ASL $20,X
CD/0E7A: 35 0E        AND $0E,X
CD/0E7C: A5 55        LDA $55
CD/0E7E: F0 01        BEQ Local_CD0E81
CD/0E80: 60           RTS