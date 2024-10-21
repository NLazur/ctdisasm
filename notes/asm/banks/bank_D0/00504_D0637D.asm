; Bank: D0 | Start Address: 637D
Routine_D0637D:
D0/637D: C0 80        CPY #$80
D0/637F: 80 00        BRA $6381
D0/6381: 00 00        BRK $00
D0/6383: 00 E0        BRK $E0
D0/6385: E0 80        CPX #$80
D0/6387: 80 00        BRA $6389
D0/6389: 00 00        BRK $00
D0/638B: 00 00        BRK $00
D0/638D: 00 00        BRK $00
D0/638F: 00 00        BRK $00
D0/6391: 00 00        BRK $00
D0/6393: 00 00        BRK $00
D0/6395: 00 00        BRK $00
D0/6397: 00 01        BRK $01
D0/6399: 01 00        ORA ($00,X)
D0/639B: 00 00        BRK $00
D0/639D: 00 00        BRK $00
D0/639F: 00 02        BRK $02
D0/63A1: 05 01        ORA $01
D0/63A3: 02 01        COP $01
D0/63A5: 02 43        COP $43
D0/63A7: EA           NOP
D0/63A8: 63 76        ADC $76,S
D0/63AA: 07 04        ORA [$04]
D0/63AC: 07 01        ORA [$01]
D0/63AE: 04 0C        TSB $0C
D0/63B0: 80 80        BRA $6332
D0/63B2: 40           RTI