CC/1FA0: 12 00        ORA ($00)
CC/1FA2: 17 1F        ORA [$1F],Y
CC/1FA4: 80 09        BRA $1FAF
CC/1FA6: 09 00 2D     ORA #$2D00
CC/1FA9: 61 40        ADC ($40,X)
CC/1FAB: 12 00        ORA ($00)
CC/1FAD: 2A           ROL
CC/1FAE: 13 80        ORA ($80,S),Y
CC/1FB0: 08           PHP
CC/1FB1: 08           PHP
CC/1FB2: 00 2D        BRK $2D
CC/1FB4: 61 40        ADC ($40,X)
CC/1FB6: 12 00        ORA ($00)
CC/1FB8: 2E 16 80     ROL $8016
CC/1FBB: 09 09 00     ORA #$0009
CC/1FBE: 2D 61 40     AND $4061
CC/1FC1: 12 00        ORA ($00)
CC/1FC3: 3D 16 80     AND $8016,X
CC/1FC6: 08           PHP
CC/1FC7: 08           PHP
CC/1FC8: 00 12        BRK $12
CC/1FCA: 41 40        EOR ($40,X)
CC/1FCC: 04 00        TSB $00
CC/1FCE: 9B           TXY
CC/1FCF: 40           RTI