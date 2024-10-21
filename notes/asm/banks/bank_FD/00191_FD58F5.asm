; Bank: FD | Start Address: 58F5
Routine_FD58F5:
FD/58F5: 08           PHP
FD/58F6: 04 05        TSB $05
FD/58F8: 2B           PLD
FD/58F9: F8           SED
FD/58FA: 0E 88 00     ASL $0088
FD/58FD: 02 02        COP $02
FD/58FF: 02 01        COP $01
FD/5901: 09 01        ORA #$01
FD/5903: 0A           ASL
FD/5904: 03 30        ORA $30,S
FD/5906: 04 05        TSB $05
FD/5908: 05 0C        ORA $0C
FD/590A: 2E F8 12     ROL $12F8
FD/590D: 68           PLA
FD/590E: 0B           PHD
FD/590F: 0A           ASL
FD/5910: 00 02        BRK $02
FD/5912: 01 01        ORA ($01,X)
FD/5914: 09 04        ORA #$04
FD/5916: 04 06        TSB $06
FD/5918: 0C 60 05     TSB $0560
FD/591B: 05 04        ORA $04
FD/591D: 0B           PHD
FD/591E: 0B           PHD
FD/591F: 42 F8        WDM $F8
FD/5921: 3D 58 09     AND $0958,X
FD/5924: C0 09        CPY #$09
FD/5926: 09 01        ORA #$01
FD/5928: 02 01        COP $01
FD/592A: 08           PHP
FD/592B: 40           RTI