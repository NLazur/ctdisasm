CD/CB35: 00 73        BRK $73
CD/CB37: 00 19        BRK $19
CD/CB39: 78           SEI
CD/CB3A: 78           SEI
CD/CB3B: 24 01        BIT $01
CD/CB3D: 20 2D 70     JSR $702D
CD/CB40: 85 C0        STA $C0
CD/CB42: 02 00        COP $00
CD/CB44: 08           PHP
CD/CB45: A8           TAY
CD/CB46: 08           PHP
CD/CB47: 02 02        COP $02
CD/CB49: 09 A8 10     ORA #$10A8
CD/CB4C: 02 04        COP $04
CD/CB4E: 0A           ASL
CD/CB4F: A8           TAY
CD/CB50: 10 02        BPL $CB54
CD/CB52: 05 85        ORA $85
CD/CB54: 40           RTI