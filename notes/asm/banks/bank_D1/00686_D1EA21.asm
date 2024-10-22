; Bank: D1 | Start Address: EA21
Routine_D1EA21:
D1/EA21: 00 01        BRK $01
D1/EA23: 02 03        COP $03
D1/EA25: 04 05        TSB $05
D1/EA27: 06 07        ASL $07
D1/EA29: 08           PHP
D1/EA2A: 09 0A        ORA #$0A
D1/EA2C: 0B           PHD
D1/EA2D: 0C 0D 04     TSB $040D
D1/EA30: 05 06        ORA $06
D1/EA32: 07 08        ORA [$08]
D1/EA34: 09 0A        ORA #$0A
D1/EA36: 0B           PHD
D1/EA37: 0C 0D 00     TSB $000D
D1/EA3A: 01 02        ORA ($02,X)
D1/EA3C: 03 0A        ORA $0A,S
D1/EA3E: 0B           PHD
D1/EA3F: 0C 0D 00     TSB $000D
D1/EA42: 01 02        ORA ($02,X)
D1/EA44: 03 04        ORA $04,S
D1/EA46: 05 06        ORA $06
D1/EA48: 07 08        ORA [$08]
D1/EA4A: 09 AD        ORA #$AD
D1/EA4C: 9B           TXY
D1/EA4D: 5D 0D A4     EOR $A40D,X
D1/EA50: 05 0D        ORA $0D
D1/EA52: 98           TYA
D1/EA53: 05 0D        ORA $0D
D1/EA55: 8C 05 0D     STY $0D05
D1/EA58: 80 05        BRA Routine_D1EA5F
D1/EA5A: F0 01        BEQ Routine_D1EA5D
D1/EA5C: 6B           RTL