; Bank: CE | Start Address: D751
Routine_CED751:
CE/D751: 01 71        ORA ($71,X)
CE/D753: 1F 20 03 02  ORA $020320,X
CE/D757: 00 70        BRK $70
CE/D759: 0A           ASL
CE/D75A: 85 C0        STA $C0
CE/D75C: A8           TAY
CE/D75D: 10 77        BPL $D7D6
CE/D75F: 80 0B        BRA $D76C
CE/D761: A8           TAY
CE/D762: 06 0C        ASL $0C
CE/D764: C1 0C        CMP ($0C,X)
CE/D766: C0 02        CPY #$02
CE/D768: C1 0A        CMP ($0A,X)
CE/D76A: 00 01        BRK $01
CE/D76C: C1 08        CMP ($08,X)
CE/D76E: 40           RTI