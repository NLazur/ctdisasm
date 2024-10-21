; Bank: C6 | Start Address: 47CF
Routine_C647CF:
C6/47CF: 48           PHA
C6/47D0: 01 70        ORA ($70,X)
C6/47D2: 08           PHP
C6/47D3: 61 04        ADC ($04,X)
C6/47D5: 62 04 20     PER $C667DC
C6/47D8: 71 04        ADC ($04),Y
C6/47DA: 72 04        ADC ($04)
C6/47DC: 63 EC        ADC $EC,S
C6/47DE: 00 73        BRK $73
C6/47E0: 04 02        TSB $02
C6/47E2: 74 00        STZ $00,X
C6/47E4: 71 75        ADC ($75),Y
C6/47E6: 04 6A        TSB $6A
C6/47E8: 04 79        TSB $79
C6/47EA: 04 00        TSB $00
C6/47EC: 7A           PLY
C6/47ED: 04 6B        TSB $6B
C6/47EF: 04 61        TSB $61
C6/47F1: 44 7B 04     MVP $7B,$04
C6/47F4: 28           PLP
C6/47F5: 71 44        ADC ($44),Y
C6/47F7: 60           RTS