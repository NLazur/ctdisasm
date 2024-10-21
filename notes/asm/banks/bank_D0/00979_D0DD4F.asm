D0/DD4F: C0 02        CPY #$02
D0/DD51: 03 02        ORA $02,S
D0/DD53: 03 05        ORA $05,S
D0/DD55: 06 05        ASL $05
D0/DD57: 06 0B        ASL $0B
D0/DD59: 0C 0F 08     TSB $080F
D0/DD5C: 17 18        ORA [$18],Y
D0/DD5E: 17 18        ORA [$18],Y
D0/DD60: 7C 84 FC     JMP ($FC84,X)
D0/DD63: 04 F8        TSB $F8
D0/DD65: 00 F0        BRK $F0
D0/DD67: 08           PHP
D0/DD68: F8           SED
D0/DD69: 08           PHP
D0/DD6A: F8           SED
D0/DD6B: 08           PHP
D0/DD6C: F8           SED
D0/DD6D: 08           PHP
D0/DD6E: E0 10        CPX #$10
D0/DD70: 0F 10 07 08  ORA $080710
D0/DD74: 07 08        ORA [$08]
D0/DD76: 07 00        ORA [$00]
D0/DD78: 02 04        COP $04
D0/DD7A: 02 00        COP $00
D0/DD7C: 00 01        BRK $01
D0/DD7E: 01 00        ORA ($00,X)
D0/DD80: 80 48        BRA $DDCA
D0/DD82: E4 20        CPX $20
D0/DD84: E2 00        SEP #$00
D0/DD86: F0 11        BEQ $DD99
D0/DD88: F0 08        BEQ $DD92
D0/DD8A: 7C 04 7C     JMP ($7C04,X)
D0/DD8D: 02 3F        COP $3F
D0/DD8F: 01 00        ORA ($00,X)
D0/DD91: 00 00        BRK $00
D0/DD93: 00 00        BRK $00
D0/DD95: 00 00        BRK $00
D0/DD97: 00 00        BRK $00
D0/DD99: 80 80        BRA $DD1B
D0/DD9B: 40           RTI