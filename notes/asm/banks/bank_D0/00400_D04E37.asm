; Bank: D0 | Start Address: 4E37
Routine_D04E37:
D0/4E37: B0 2A        BCS Local_D04E63
D0/4E39: CA           DEX
D0/4E3A: A0 50        LDY #$50
D0/4E3C: BC 5C A9     LDY $A95C,X
D0/4E3F: 5D 00 02     EOR $0200,X
D0/4E42: 08           PHP
D0/4E43: 08           PHP
D0/4E44: 02 03        COP $03
D0/4E46: 10 14        BPL Routine_D04E5C
D0/4E48: 02 03        COP $03
D0/4E4A: 0C 0C 10     TSB $100C
D0/4E4D: 13 0A        ORA ($0A,S),Y
D0/4E4F: 0F 20 3F 01  ORA $013F20
D0/4E53: 03 00        ORA $00,S
D0/4E55: 00 00        BRK $00
D0/4E57: 00 00        BRK $00
D0/4E59: 00 00        BRK $00
D0/4E5B: 00 00        BRK $00
D0/4E5D: 00 00        BRK $00
D0/4E5F: 00 94        BRK $94
D0/4E61: 80 08        BRA Local_D04E6B
Local_D04E63:
D0/4E63: 00 00        BRK $00
D0/4E65: 00 00        BRK $00
D0/4E67: 00 00        BRK $00
D0/4E69: 00 00        BRK $00
Local_D04E6B:
D0/4E6B: 00 00        BRK $00
D0/4E6D: 00 00        BRK $00
D0/4E6F: 00 00        BRK $00
D0/4E71: C8           INY
D0/4E72: 48           PHA
D0/4E73: E8           INX
D0/4E74: 90 F0        BCC Routine_D04E66
D0/4E76: 20 E0 00     JSR Routine_D000E0
D0/4E79: D0 48        BNE Routine_D04EC3
D0/4E7B: E8           INX
D0/4E7C: 20 A0 80     JSR Routine_D080A0
D0/4E7F: 50 00        BVC Local_D04E81
Local_D04E81:
D0/4E81: 00 00        BRK $00
D0/4E83: 00 00        BRK $00
D0/4E85: 00 05        BRK $05
D0/4E87: 05 00        ORA $00
D0/4E89: 00 10        BRK $10
D0/4E8B: 15 01        ORA $01,X
D0/4E8D: 09 26 26     ORA #$2626
D0/4E90: 12 12        ORA ($12)
D0/4E92: 84 84        STY $84
D0/4E94: 11 11        ORA ($11),Y
D0/4E96: 08           PHP
D0/4E97: 48           PHA
D0/4E98: 28           PLP
D0/4E99: 28           PLP
D0/4E9A: 40           RTI