; Bank: CD | Start Address: 1509
Routine_CD1509:
CD/1509: A7 53        LDA [$53]
CD/150B: 85 65        STA $65
CD/150D: 29 FF 1F     AND #$1FFF
CD/1510: 0A           ASL
CD/1511: 0A           ASL
CD/1512: 0A           ASL
CD/1513: AA           TAX
CD/1514: A7 53        LDA [$53]
CD/1516: 29 00 20     AND #$2000
CD/1519: F0 0A        BEQ Local_CD1525
CD/151B: 20 88 14     JSR Local_CD1488
CD/151E: 98           TYA
CD/151F: 18           CLC
CD/1520: 69 20 00     ADC #$0020
CD/1523: A8           TAY
CD/1524: 60           RTS