CE/04E3: 00 1B        BRK $1B
CE/04E5: 00 20        BRK $20
CE/04E7: 05 03        ORA $03
CE/04E9: 00 24        BRK $24
CE/04EB: 01 73        ORA ($73,X)
CE/04ED: 03 1B        ORA $1B,S
CE/04EF: 0C 60 02     TSB $0260
CE/04F2: 03 02        ORA $02,S
CE/04F4: 36 00        ROL $00,X
CE/04F6: 72 00        ADC ($00)
CE/04F8: 73 00        ADC ($00,S),Y
CE/04FA: 1B           TCS
CE/04FB: 09 76        ORA #$76
CE/04FD: 09 0C        ORA #$0C
CE/04FF: 0B           PHD
CE/0500: A8           TAY
CE/0501: 01 20        ORA ($20,X)
CE/0503: 09 0D        ORA #$0D
CE/0505: 60           RTS