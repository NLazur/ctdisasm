; Bank: FF | Start Address: B651
Routine_FFB651:
FF/B651: 57 02        EOR [$02],Y
FF/B653: 04 03        TSB $03
FF/B655: 03 60        ORA $60,S
FF/B657: 63 03        ADC $03,S
FF/B659: 05 04        ORA $04
FF/B65B: 04 60        TSB $60
FF/B65D: 6F 04 06 05  ADC $050604
FF/B661: 05 60        ORA $60
FF/B663: 7B           TDC
FF/B664: 05 07        ORA $07
FF/B666: 06 06        ASL $06
FF/B668: 60           RTS