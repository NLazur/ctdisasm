; Bank: D1 | Start Address: D809
Routine_D1D809:
D1/D809: 05 08        ORA $08
D1/D80B: 09 4B        ORA #$4B
D1/D80D: 4A           LSR
D1/D80E: 00 01        BRK $01
D1/D810: 4D 08 50     EOR $5008
D1/D813: 01 C0        ORA ($C0,X)
D1/D815: 00 60        BRK $60
D1/D817: 00 20        BRK $20
D1/D819: 00 20        BRK $20
D1/D81B: 00 60        BRK $60
D1/D81D: 00 C0        BRK $C0
D1/D81F: 00 80        BRK $80
D1/D821: 00 C0        BRK $C0
D1/D823: 00 C0        BRK $C0
D1/D825: 00 60        BRK $60
D1/D827: 00 10        BRK $10
D1/D829: 00 10        BRK $10
D1/D82B: 00 30        BRK $30
D1/D82D: 00 20        BRK $20
D1/D82F: 00 20        BRK $20
D1/D831: 00 4B        BRK $4B
D1/D833: 4A           LSR
D1/D834: 02 03        COP $03
D1/D836: 4D 0D 00     EOR $000D
D1/D839: 01 0A        ORA ($0A,X)
D1/D83B: 0B           PHD
D1/D83C: 45 41        EOR $41
D1/D83E: 40           RTI