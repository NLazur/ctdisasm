; Bank: D0 | Start Address: 5816
Routine_D05816:
D0/5816: 00 80        BRK $80
D0/5818: 00 00        BRK $00
D0/581A: 01 FF        ORA ($FF,X)
D0/581C: 18           CLC
D0/581D: F8           SED
D0/581E: 80 80        BRA Routine_D057A0
D0/5820: 00 00        BRK $00
D0/5822: 00 00        BRK $00
D0/5824: 00 00        BRK $00
D0/5826: 00 00        BRK $00
D0/5828: 00 00        BRK $00
D0/582A: 28           PLP
D0/582B: 38           SEC
D0/582C: 00 00        BRK $00
D0/582E: 00 00        BRK $00
D0/5830: 00 00        BRK $00
D0/5832: 00 00        BRK $00
D0/5834: 08           PHP
D0/5835: 08           PHP
D0/5836: 04 04        TSB $04
D0/5838: 86 86        STX $86
D0/583A: 03 43        ORA $43,S
D0/583C: 22 23 00 01  JSR Routine_010023
D0/5840: 04 04        TSB $04
D0/5842: 00 04        BRK $04
D0/5844: 00 04        BRK $04
D0/5846: 02 06        COP $06
D0/5848: 02 06        COP $06
D0/584A: 00 06        BRK $06
D0/584C: A0 A6 C1     LDY #$C1A6
D0/584F: 57 00        EOR [$00],Y
D0/5851: 00 00        BRK $00
D0/5853: 00 00        BRK $00
D0/5855: 00 00        BRK $00
D0/5857: 00 40        BRK $40
D0/5859: 40           RTI