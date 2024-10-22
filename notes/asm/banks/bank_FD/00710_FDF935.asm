; Bank: FD | Start Address: F935
Routine_FDF935:
FD/F935: 7E 80 7E     ROR $7E80,X
FD/F938: C0 7E        CPY #$7E
FD/F93A: 04 40        TSB $40
FD/F93C: 4E 2B 2B     LSR $2B2B
FD/F93F: 2B           PLD
FD/F940: 2B           PLD
FD/F941: 00 6B        BRK $6B
FD/F943: 80 6B        BRA Routine_FDF9B0
FD/F945: 00 6C        BRK $6C
FD/F947: 80 6C        BRA Routine_FDF9B5
FD/F949: 04 80        TSB $80
FD/F94B: 4E 2B 2B     LSR $2B2B
FD/F94E: 2B           PLD
FD/F94F: 2B           PLD
FD/F950: 00 6D        BRK $6D
FD/F952: 80 6D        BRA Routine_FDF9C1
FD/F954: 00 6E        BRK $6E
FD/F956: 80 6E        BRA Routine_FDF9C6
FD/F958: 80 80        BRA Routine_FDF8DA
FD/F95A: 80 80        BRA Routine_FDF8DC
FD/F95C: 80 80        BRA Routine_FDF8DE
FD/F95E: 80 80        BRA Routine_FDF8E0
FD/F960: 80 80        BRA Routine_FDF8E2
FD/F962: 80 80        BRA Routine_FDF8E4
FD/F964: 04 00        TSB $00
FD/F966: 2A           ROL
FD/F967: 1A           INC
FD/F968: 20 1A 20     JSR Routine_FD201A
FD/F96B: 80 6E        BRA Routine_FDF9DB
FD/F96D: 00 6F        BRK $6F
FD/F96F: 80 6F        BRA Routine_FDF9E0
FD/F971: 00 70        BRK $70
FD/F973: 04 40        TSB $40
FD/F975: 2A           ROL
FD/F976: 1A           INC
FD/F977: 20 1A 20     JSR Routine_FD201A
FD/F97A: 80 70        BRA Routine_FDF9EC
FD/F97C: 00 71        BRK $71
FD/F97E: 80 71        BRA Routine_FDF9F1
FD/F980: 00 72        BRK $72
FD/F982: 04 80        TSB $80
FD/F984: 2A           ROL
FD/F985: 1A           INC
FD/F986: 20 1A 20     JSR Routine_FD201A
FD/F989: 80 72        BRA Routine_FDF9FD
FD/F98B: 00 73        BRK $73
FD/F98D: 80 73        BRA Routine_FDFA02
FD/F98F: 00 74        BRK $74
FD/F991: 80 80        BRA Routine_FDF913
FD/F993: 80 80        BRA Routine_FDF915
FD/F995: 80 80        BRA Routine_FDF917
FD/F997: 80 80        BRA Routine_FDF919
FD/F999: 80 80        BRA Routine_FDF91B
FD/F99B: 80 80        BRA Routine_FDF91D
FD/F99D: 04 40        TSB $40
FD/F99F: 43 80        EOR $80,S
FD/F9A1: 80 80        BRA Routine_FDF923
FD/F9A3: 80 80        BRA Routine_FDF925
FD/F9A5: 77 C0        ADC [$C0],Y
FD/F9A7: 77 00        ADC [$00],Y
FD/F9A9: 78           SEI
FD/F9AA: 40           RTI