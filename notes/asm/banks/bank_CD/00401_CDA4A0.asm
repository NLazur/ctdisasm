CD/A4A0: 03 02        ORA $02,S
CD/A4A2: 03 01        ORA $01,S
CD/A4A4: 00 25        BRK $25
CD/A4A6: 04 73        TSB $73
CD/A4A8: 08           PHP
CD/A4A9: 1B           TCS
CD/A4AA: 11 24        ORA ($24),Y
CD/A4AC: 01 20        ORA ($20,X)
CD/A4AE: 60           RTS