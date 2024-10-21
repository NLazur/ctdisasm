; Bank: D1 | Start Address: 72F1
Routine_D172F1:
D1/72F1: 88           DEY
D1/72F2: 00 A3        BRK $A3
D1/72F4: 00 00        BRK $00
D1/72F6: 00 00        BRK $00
D1/72F8: 00 00        BRK $00
D1/72FA: 08           PHP
D1/72FB: A1 00        LDA ($00,X)
D1/72FD: A3 01        LDA $01,S
D1/72FF: 00 00        BRK $00
D1/7301: 00 00        BRK $00
D1/7303: 00 F8        BRK $F8
D1/7305: A1 01        LDA ($01,X)
D1/7307: 82 61 00     BRL Routine_D1736B
D1/730A: 84 83        STY $83
D1/730C: 0B           PHD
D1/730D: 88           DEY
D1/730E: 00 A3        BRK $A3
D1/7310: 00 FC        BRK $FC
D1/7312: 00 00        BRK $00
D1/7314: 00 00        BRK $00
D1/7316: 08           PHP
D1/7317: A1 00        LDA ($00,X)
D1/7319: A3 01        LDA $01,S
D1/731B: 04 00        TSB $00
D1/731D: 00 00        BRK $00
D1/731F: 00 F8        BRK $F8
D1/7321: A1 01        LDA ($01,X)
D1/7323: 82 63 00     BRL Routine_D17389
D1/7326: 84 83        STY $83
D1/7328: 13 88        ORA ($88,S),Y
D1/732A: 00 A3        BRK $A3
D1/732C: 00 00        BRK $00
D1/732E: 00 FC        BRK $FC
D1/7330: 00 00        BRK $00
D1/7332: 08           PHP
D1/7333: A1 00        LDA ($00,X)
D1/7335: A3 01        LDA $01,S
D1/7337: 00 00        BRK $00
D1/7339: FC 00 00     JSR ($0000,X)
D1/733C: F8           SED
D1/733D: A1 01        LDA ($01,X)
D1/733F: 82 63 00     BRL Routine_D173A5
D1/7342: 84 88        STY $88
D1/7344: 00 00        BRK $00
D1/7346: 8A           TXA
D1/7347: 00 80        BRK $80
D1/7349: 70 00        BVS Local_D1734B
D1/734B: 95 03        STA $03,X
D1/734D: 98           TYA
D1/734E: 00 88        BRK $88
D1/7350: 00 B9        BRK $B9
D1/7352: 28           PLP
D1/7353: 00 83        BRK $83
D1/7355: 2F 88 00 89  AND $890088
D1/7359: 00 00        BRK $00
D1/735B: 00 02        BRK $02
D1/735D: 8B           PHB
D1/735E: 00 00        BRK $00
D1/7360: 88           DEY
D1/7361: 00 00        BRK $00
D1/7363: 84 8E        STY $8E
D1/7365: 40           RTI