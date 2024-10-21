; Bank: D0 | Start Address: 4D18
Routine_D04D18:
D0/4D18: 0A           ASL
D0/4D19: 0B           PHD
D0/4D1A: 01 05        ORA ($05,X)
D0/4D1C: 02 02        COP $02
D0/4D1E: 09 0B 04     ORA #$040B
D0/4D21: 05 01        ORA $01
D0/4D23: 03 02        ORA $02,S
D0/4D25: 03 01        ORA $01,S
D0/4D27: 01 B2        ORA ($B2,X)
D0/4D29: 5A           PHY
D0/4D2A: 60           RTS