; Bank: CE | Start Address: 13AB
Routine_CE13AB:
CE/13AB: 00 02        BRK $02
CE/13AD: 00 0D        BRK $0D
CE/13AF: 70 7A        BVS Routine_CE142B
CE/13B1: 7C 00 1E     JMP ($1E00,X)
CE/13B4: 1C 71 00     TRB $0071
CE/13B7: 1B           TCS
CE/13B8: 09 72 03     ORA #$0372
CE/13BB: 73 00        ADC ($00,S),Y
CE/13BD: 20 02 02     JSR Routine_CE0202
CE/13C0: 00 0D        BRK $0D
CE/13C2: 20 08 70     JSR Routine_CE7008
CE/13C5: 1E 1C 71     ASL $711C,X
CE/13C8: 24 01        BIT $01
CE/13CA: 73 03        ADC ($03,S),Y
CE/13CC: 60           RTS