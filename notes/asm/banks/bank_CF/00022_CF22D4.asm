CF/22D4: 80 00        BRA $22D6
CF/22D6: 80 00        BRA $22D8
CF/22D8: 80 00        BRA $22DA
CF/22DA: 80 80        BRA $225C
CF/22DC: 00 00        BRK $00
CF/22DE: 00 00        BRK $00
CF/22E0: 3E 22 3C     ROL $3C22,X
CF/22E3: 24 7C        BIT $7C
CF/22E5: 45 78        EOR $78
CF/22E7: 5B           TCD
CF/22E8: E0 AC E0     CPX #$E0AC
CF/22EB: A0 60 A0     LDY #$A060
CF/22EE: C0 40 00     CPY #$0040
CF/22F1: 00 00        BRK $00
CF/22F3: 00 00        BRK $00
CF/22F5: 00 0F        BRK $0F
CF/22F7: 09 1F 10     ORA #$101F
CF/22FA: 7F 66 F9 99  ADC $99F966,X
CF/22FE: E0 60 F0     CPX #$F060
CF/2301: 89 F8 CE     BIT #$CEF8
CF/2304: F8           SED
CF/2305: 88           DEY
CF/2306: F8           SED
CF/2307: 08           PHP
CF/2308: F0 10        BEQ $231A
CF/230A: E0 20 C0     CPX #$C020
CF/230D: 40           RTI