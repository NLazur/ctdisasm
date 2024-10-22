; Bank: D0 | Start Address: A925
Routine_D0A925:
D0/A925: C0 00        CPY #$00
D0/A927: E0 08        CPX #$08
D0/A929: 38           SEC
D0/A92A: 00 0C        BRK $0C
D0/A92C: 00 06        BRK $06
D0/A92E: 00 03        BRK $03
D0/A930: 0C 08 02     TSB $0208
D0/A933: 04 03        TSB $03
D0/A935: 02 00        COP $00
D0/A937: 00 00        BRK $00
D0/A939: 00 00        BRK $00
D0/A93B: 00 00        BRK $00
D0/A93D: 00 00        BRK $00
D0/A93F: 00 00        BRK $00
D0/A941: 10 0B        BPL $A94E
D0/A943: 03 04        ORA $04,S
D0/A945: 08           PHP
D0/A946: 01 02        ORA ($02,X)
D0/A948: 00 00        BRK $00
D0/A94A: 00 00        BRK $00
D0/A94C: 00 00        BRK $00
D0/A94E: 00 00        BRK $00
D0/A950: 80 90        BRA $A8E2
D0/A952: A0 80        LDY #$80
D0/A954: 40           RTI