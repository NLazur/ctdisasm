CE/F0E6: 10 38        BPL $F120
CE/F0E8: 08           PHP
CE/F0E9: 00 01        BRK $01
CE/F0EB: 00 00        BRK $00
CE/F0ED: FF 48 38 08  SBC $083848,X
CE/F0F1: 00 01        BRK $01
CE/F0F3: 00 00        BRK $00
CE/F0F5: FF 10 38 08  SBC $083810,X
CE/F0F9: 00 01        BRK $01
CE/F0FB: 00 FF        BRK $FF
CE/F0FD: 00 48        BRK $48
CE/F0FF: 38           SEC
CE/F100: 08           PHP
CE/F101: 00 01        BRK $01
CE/F103: 00 FF        BRK $FF
CE/F105: 00 10        BRK $10
CE/F107: 38           SEC
CE/F108: 08           PHP
CE/F109: 00 01        BRK $01
CE/F10B: 00 00        BRK $00
CE/F10D: 00 48        BRK $48
CE/F10F: 38           SEC
CE/F110: 08           PHP
CE/F111: 00 01        BRK $01
CE/F113: 00 00        BRK $00
CE/F115: 00 10        BRK $10
CE/F117: 38           SEC
CE/F118: 08           PHP
CE/F119: 00 01        BRK $01
CE/F11B: 00 FF        BRK $FF
CE/F11D: FF 48 38 08  SBC $083848,X
CE/F121: 00 01        BRK $01
CE/F123: 00 FF        BRK $FF
CE/F125: FF 00 02 01  SBC $010200,X
CE/F129: 02 00        COP $00
CE/F12B: 02 01        COP $01
CE/F12D: 02 00        COP $00
CE/F12F: 03 01        ORA $01,S
CE/F131: 03 00        ORA $00,S
CE/F133: 04 01        TSB $01
CE/F135: 04 00        TSB $00
CE/F137: 01 00        ORA ($00,X)
CE/F139: 01 00        ORA ($00,X)
CE/F13B: 01 00        ORA ($00,X)
CE/F13D: 01 00        ORA ($00,X)
CE/F13F: 02 00        COP $00
CE/F141: 02 00        COP $00
CE/F143: 03 00        ORA $00,S
CE/F145: 03 10        ORA $10,S
CE/F147: 10 08        BPL $F151
CE/F149: 08           PHP
CE/F14A: 08           PHP
CE/F14B: 08           PHP
CE/F14C: 08           PHP
CE/F14D: 08           PHP
CE/F14E: 10 10        BPL $F160
CE/F150: 08           PHP
CE/F151: 08           PHP
CE/F152: 08           PHP
CE/F153: 08           PHP
CE/F154: 08           PHP
CE/F155: 08           PHP
CE/F156: 00 04        BRK $04
CE/F158: 00 04        BRK $04
CE/F15A: 00 08        BRK $08
CE/F15C: 00 10        BRK $10
CE/F15E: 00 10        BRK $10
CE/F160: 00 08        BRK $08
CE/F162: 00 04        BRK $04
CE/F164: 00 04        BRK $04
CE/F166: AD 64 AD     LDA $AD64
CE/F169: 67 AD        ADC [$AD]
CE/F16B: 68           PLA
CE/F16C: AD 6B AD     LDA $AD6B
CE/F16F: 6C AD 6F     JMP ($6FAD)
CE/F172: AD 70 AD     LDA $AD70
CE/F175: 73 AD        ADC ($AD,S),Y
CE/F177: 74 AD        STZ $AD,X
CE/F179: 77 AD        ADC [$AD],Y
CE/F17B: 78           SEI
CE/F17C: 80 00        BRA $F17E
CE/F17E: 00 02        BRK $02
CE/F180: 80 02        BRA $F184
CE/F182: 00 04        BRK $04
CE/F184: 80 04        BRA $F18A
CE/F186: 00 06        BRK $06
CE/F188: 80 06        BRA $F190
CE/F18A: 00 08        BRK $08
CE/F18C: 80 08        BRA $F196
CE/F18E: 00 0A        BRK $0A
CE/F190: 80 0A        BRA $F19C
CE/F192: 00 00        BRK $00
CE/F194: 08           PHP
CE/F195: 00 00        BRK $00
CE/F197: 02 08        COP $08
CE/F199: 00 00        BRK $00
CE/F19B: 00 10        BRK $10
CE/F19D: 00 00        BRK $00
CE/F19F: 02 10        COP $10
CE/F1A1: 00 00        BRK $00
CE/F1A3: 00 28        BRK $28
CE/F1A5: 00 00        BRK $00
CE/F1A7: 06 08        ASL $08
CE/F1A9: 00 00        BRK $00
CE/F1AB: 00 30        BRK $30
CE/F1AD: 00 00        BRK $00
CE/F1AF: 06 30        ASL $30
CE/F1B1: 00 00        BRK $00
CE/F1B3: 00 40        BRK $40
CE/F1B5: 00 00        BRK $00
CE/F1B7: 08           PHP
CE/F1B8: 40           RTI