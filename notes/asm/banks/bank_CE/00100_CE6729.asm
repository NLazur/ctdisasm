CE/6729: 02 43        COP $43
CE/672B: 09 00 F0     ORA #$F000
CE/672E: 35 70        AND $70,X
CE/6730: C3 90        CMP $90,S
CE/6732: FF 01 77 C0  SBC $C07701,X
CE/6736: C3 92        CMP $92,S
CE/6738: FF 01 77 C0  SBC $C07701,X
CE/673C: C3 96        CMP $96,S
CE/673E: FF 01 85 C0  SBC $C08501,X
CE/6742: 0D 34 0F     ORA $0F34
CE/6745: 7A           PLY
CE/6746: 99 0B A8     STA $A80B,Y
CE/6749: 04 71        TSB $71
CE/674B: 00 D9        BRK $D9
CE/674D: 30 1B        BMI $676A
CE/674F: 0B           PHD
CE/6750: 72 03        ADC ($03)
CE/6752: 73 02        ADC ($02,S),Y
CE/6754: 0C 02 00     TSB $0002
CE/6757: 24 02        BIT $02
CE/6759: 75 0A        ADC $0A,X
CE/675B: 77 40        ADC [$40],Y
CE/675D: 1E 35 76     ASL $7635,X
CE/6760: 00 01        BRK $01
CE/6762: 77 40        ADC [$40],Y
CE/6764: 0C 24 04     TSB $0424
CE/6767: 02 02        COP $02
CE/6769: 23 03        AND $03,S
CE/676B: 1E 35 00     ASL $0035,X
CE/676E: D9 30 1B     CMP $1B30,Y
CE/6771: 0B           PHD
CE/6772: 72 03        ADC ($03)
CE/6774: 73 02        ADC ($02,S),Y
CE/6776: 0C 02 00     TSB $0002
CE/6779: 24 02        BIT $02
CE/677B: 75 0A        ADC $0A,X
CE/677D: 77 80        ADC [$80],Y
CE/677F: 1E 35 76     ASL $7635,X
CE/6782: 00 01        BRK $01
CE/6784: 77 80        ADC [$80],Y
CE/6786: 0C 24 04     TSB $0424
CE/6789: 02 02        COP $02
CE/678B: 23 03        AND $03,S
CE/678D: 1E 35 00     ASL $0035,X
CE/6790: D9 30 1B     CMP $1B30,Y
CE/6793: 0B           PHD
CE/6794: 72 03        ADC ($03)
CE/6796: 73 02        ADC ($02,S),Y
CE/6798: 0C 02 00     TSB $0002
CE/679B: 24 02        BIT $02
CE/679D: 75 0A        ADC $0A,X
CE/679F: 77 C0        ADC [$C0],Y
CE/67A1: 1E 35 76     ASL $7635,X
CE/67A4: 00 01        BRK $01
CE/67A6: 77 C0        ADC [$C0],Y
CE/67A8: 0C 24 04     TSB $0424
CE/67AB: 02 02        COP $02
CE/67AD: 23 03        AND $03,S
CE/67AF: 1E 35 00     ASL $0035,X
CE/67B2: D9 30 1B     CMP $1B30,Y
CE/67B5: 0A           ASL
CE/67B6: 72 03        ADC ($03)
CE/67B8: 73 02        ADC ($02,S),Y
CE/67BA: 20 01 75     JSR $7501
CE/67BD: 0A           ASL
CE/67BE: 77 20        ADC [$20],Y
CE/67C0: 0C 02 01     TSB $0102
CE/67C3: 24 03        BIT $03
CE/67C5: 60           RTS