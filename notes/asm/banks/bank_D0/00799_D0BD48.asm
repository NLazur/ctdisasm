; Bank: D0 | Start Address: BD48
Routine_D0BD48:
D0/BD48: 20 40 20     JSR Routine_D02040
D0/BD4B: C0 C0 00     CPY #$00C0
D0/BD4E: C0 00 03     CPY #$0300
D0/BD51: 04 01        TSB $01
D0/BD53: 02 01        COP $01
D0/BD55: 02 00        COP $00
D0/BD57: 01 00        ORA ($00,X)
D0/BD59: 03 03        ORA $03,S
D0/BD5B: 0C 0F 30     TSB $300F
D0/BD5E: 3F C0 FC 00  AND $00FCC0,X
D0/BD62: F0 00        BEQ Local_D0BD64
Local_D0BD64:
D0/BD64: E0 00 C0     CPX #$C000
D0/BD67: 00 80        BRK $80
D0/BD69: 00 80        BRK $80
D0/BD6B: 00 00        BRK $00
D0/BD6D: 00 00        BRK $00
D0/BD6F: 00 02        BRK $02
D0/BD71: 02 01        COP $01
D0/BD73: 01 01        ORA ($01,X)
D0/BD75: 01 00        ORA ($00,X)
D0/BD77: 00 00        BRK $00
D0/BD79: 00 00        BRK $00
D0/BD7B: 00 00        BRK $00
D0/BD7D: 00 00        BRK $00
D0/BD7F: 00 01        BRK $01
D0/BD81: 02 02        COP $02
D0/BD83: 02 02        COP $02
D0/BD85: 02 02        COP $02
D0/BD87: 02 00        COP $00
D0/BD89: 00 C0        BRK $C0
D0/BD8B: C0 C0 C0     CPY #$C0C0
D0/BD8E: 70 70        BVS Routine_D0BE00
D0/BD90: 08           PHP
D0/BD91: 08           PHP
D0/BD92: 00 00        BRK $00
D0/BD94: 00 00        BRK $00
D0/BD96: 00 00        BRK $00
D0/BD98: 80 20        BRA Routine_D0BDBA
D0/BD9A: 38           SEC
D0/BD9B: 08           PHP
D0/BD9C: 00 08        BRK $08
D0/BD9E: 08           PHP
D0/BD9F: 08           PHP
D0/BDA0: 00 00        BRK $00
D0/BDA2: 00 00        BRK $00
D0/BDA4: C0 C0 70     CPY #$70C0
D0/BDA7: 70 70        BVS Routine_D0BE19
D0/BDA9: 70 0C        BVS Local_D0BDB7
D0/BDAB: 0C 00 00     TSB $0000
D0/BDAE: 00 00        BRK $00
D0/BDB0: 00 00        BRK $00
D0/BDB2: 20 80 88     JSR Routine_D08880
D0/BDB5: 80 80        BRA Routine_D0BD37
Local_D0BDB7:
D0/BDB7: 80 00        BRA Local_D0BDB9
Local_D0BDB9:
D0/BDB9: 00 00        BRK $00
D0/BDBB: 00 01        BRK $01
D0/BDBD: 01 01        ORA ($01,X)
D0/BDBF: 01 00        ORA ($00,X)
D0/BDC1: 00 00        BRK $00
D0/BDC3: 00 00        BRK $00
D0/BDC5: 00 00        BRK $00
D0/BDC7: 00 00        BRK $00
D0/BDC9: 00 00        BRK $00
D0/BDCB: 00 01        BRK $01
D0/BDCD: 01 01        ORA ($01,X)
D0/BDCF: 01 60        ORA ($60,X)
D0/BDD1: 60           RTS