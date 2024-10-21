D0/5914: 00 08        BRK $08
D0/5916: 08           PHP
D0/5917: 08           PHP
D0/5918: 00 00        BRK $00
D0/591A: 48           PHA
D0/591B: 48           PHA
D0/591C: 68           PLA
D0/591D: 68           PLA
D0/591E: 8C EC 10     STY $10EC
D0/5921: 11 09        ORA ($09),Y
D0/5923: 09 04 0C     ORA #$0C04
D0/5926: 0E 0A 01     ASL $010A
D0/5929: 07 06        ORA [$06]
D0/592B: 05 03        ORA $03
D0/592D: 00 01        BRK $01
D0/592F: 02 02        COP $02
D0/5931: 8A           TXA
D0/5932: C9 4B 89     CMP #$894B
D0/5935: 4B           PHK
D0/5936: C9 2B E8     CMP #$E82B
D0/5939: 0F EA 1D FA  ORA $FA1DEA
D0/593D: 0D 72 8D     ORA $8D72
D0/5940: 80 80        BRA $58C2
D0/5942: 08           PHP
D0/5943: 88           DEY
D0/5944: 00 80        BRK $80
D0/5946: 80 00        BRA $5948
D0/5948: 80 00        BRA $594A
D0/594A: C0 40 C8     CPY #$C840
D0/594D: 48           PHA
D0/594E: 88           DEY
D0/594F: 48           PHA
D0/5950: 00 00        BRK $00
D0/5952: 00 00        BRK $00
D0/5954: 00 00        BRK $00
D0/5956: 00 00        BRK $00
D0/5958: 40           RTI