; Bank: CD | Start Address: 0E81
Routine_CD0E81:
CD/0E81: BF FE EF CE  LDA $CEEFFE,X
CD/0E85: 99 DA CC     STA $CCDA,Y
CD/0E88: E8           INX
CD/0E89: C8           INY
CD/0E8A: C0 08        CPY #$08
CD/0E8C: 00 D0        BRK $D0
CD/0E8E: F2 A5        SBC ($A5)
CD/0E90: 53 8D        EOR ($8D,S),Y
CD/0E92: D9 CC AD     CMP $ADCC,Y
CD/0E95: E5 CC        SBC $CC
CD/0E97: 09 80        ORA #$80
CD/0E99: 8D E5 CC     STA $CCE5
CD/0E9C: 60           RTS