; Bank: FD | Start Address: F797
Routine_FDF797:
FD/F797: 70 80        BVS Routine_FDF719
FD/F799: 80 80        BRA Routine_FDF71B
FD/F79B: 80 80        BRA Routine_FDF71D
FD/F79D: 80 80        BRA Routine_FDF71F
FD/F79F: 80 02        BRA Local_FDF7A3
FD/F7A1: 00 30        BRK $30
Local_FDF7A3:
FD/F7A3: 80 80        BRA Routine_FDF725
FD/F7A5: 80 61        BRA Routine_FDF808
FD/F7A7: 80 62        BRA Routine_FDF80B
FD/F7A9: 02 40        COP $40
FD/F7AB: 30 80        BMI Routine_FDF72D
FD/F7AD: 80 00        BRA Local_FDF7AF
Local_FDF7AF:
FD/F7AF: 62 00 63     PER $FD5AB2
FD/F7B2: 80 80        BRA Routine_FDF734
FD/F7B4: 80 80        BRA Routine_FDF736
FD/F7B6: 80 80        BRA Routine_FDF738
FD/F7B8: 80 80        BRA Routine_FDF73A
FD/F7BA: 80 80        BRA Routine_FDF73C
FD/F7BC: 04 00        TSB $00
FD/F7BE: 3C 80 80     BIT $8080,X
FD/F7C1: 80 80        BRA Routine_FDF743
FD/F7C3: 00 60        BRK $60
FD/F7C5: 80 60        BRA Routine_FDF827
FD/F7C7: 00 61        BRK $61
FD/F7C9: 80 61        BRA Routine_FDF82C
FD/F7CB: 04 40        TSB $40
FD/F7CD: 3C 80 80     BIT $8080,X
FD/F7D0: 80 80        BRA Routine_FDF752
FD/F7D2: 00 62        BRK $62
FD/F7D4: 80 62        BRA Routine_FDF838
FD/F7D6: 00 63        BRK $63
FD/F7D8: 80 63        BRA Routine_FDF83D
FD/F7DA: 04 90        TSB $90
FD/F7DC: 37 80        AND [$80],Y
FD/F7DE: 80 80        BRA Routine_FDF760
FD/F7E0: 80 00        BRA Local_FDF7E2
Local_FDF7E2:
FD/F7E2: 66 80        ROR $80
FD/F7E4: 66 00        ROR $00
FD/F7E6: 67 80        ADC [$80]
FD/F7E8: 67 02        ADC [$02]
FD/F7EA: 10 30        BPL Routine_FDF81C
FD/F7EC: 80 80        BRA Routine_FDF76E
FD/F7EE: 80 68        BRA Routine_FDF858
FD/F7F0: C0 68        CPY #$68
FD/F7F2: 04 C0        TSB $C0
FD/F7F4: 21 80        AND ($80,X)
FD/F7F6: 80 80        BRA Routine_FDF778
FD/F7F8: 80 00        BRA Local_FDF7FA
Local_FDF7FA:
FD/F7FA: 69 40        ADC #$40
FD/F7FC: 69 80        ADC #$80
FD/F7FE: 69 C0        ADC #$C0
FD/F800: 69 04        ADC #$04
FD/F802: 70 34        BVS Routine_FDF838
FD/F804: 40           RTI