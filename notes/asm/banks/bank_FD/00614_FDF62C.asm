; Bank: FD | Start Address: F62C
Routine_FDF62C:
FD/F62C: 73 C0        ADC ($C0,S),Y
FD/F62E: 73 40        ADC ($40,S),Y
FD/F630: 74 C0        STZ $C0,X
FD/F632: 74 80        STZ $80,X
FD/F634: 80 80        BRA Routine_FDF5B6
FD/F636: 80 80        BRA Routine_FDF5B8
FD/F638: 80 80        BRA Routine_FDF5BA
FD/F63A: 80 80        BRA Routine_FDF5BC
FD/F63C: 80 80        BRA Routine_FDF5BE
FD/F63E: 80 04        BRA Local_FDF644
FD/F640: C0 25        CPY #$25
FD/F642: 80 80        BRA Routine_FDF5C4
Local_FDF644:
FD/F644: 80 80        BRA Routine_FDF5C6
FD/F646: 00 60        BRK $60
FD/F648: 80 60        BRA Routine_FDF6AA
FD/F64A: 00 61        BRK $61
FD/F64C: 80 61        BRA Routine_FDF6AF
FD/F64E: 04 C0        TSB $C0
FD/F650: 26 80        ROL $80
FD/F652: 80 80        BRA Routine_FDF5D4
FD/F654: 80 00        BRA Local_FDF656
Local_FDF656:
FD/F656: 62 80 62     PER $FD58D9
FD/F659: 00 63        BRK $63
FD/F65B: 80 63        BRA Routine_FDF6C0
FD/F65D: 04 C0        TSB $C0
FD/F65F: 27 80        AND [$80]
FD/F661: 80 80        BRA Routine_FDF5E3
FD/F663: 80 00        BRA Local_FDF665
Local_FDF665:
FD/F665: 64 80        STZ $80
FD/F667: 64 00        STZ $00
FD/F669: 65 80        ADC $80
FD/F66B: 65 04        ADC $04
FD/F66D: 00 2D        BRK $2D
FD/F66F: 80 80        BRA Routine_FDF5F1
FD/F671: 80 80        BRA Routine_FDF5F3
FD/F673: 00 66        BRK $66
FD/F675: 80 66        BRA Routine_FDF6DD
FD/F677: 00 67        BRK $67
FD/F679: 80 67        BRA Routine_FDF6E2
FD/F67B: 04 40        TSB $40
FD/F67D: 2D 80 80     AND $8080
FD/F680: 80 80        BRA Routine_FDF602
FD/F682: 00 68        BRK $68
FD/F684: 80 68        BRA Routine_FDF6EE
FD/F686: 00 69        BRK $69
FD/F688: 80 69        BRA Routine_FDF6F3
FD/F68A: 80 80        BRA Routine_FDF60C
FD/F68C: 80 80        BRA Routine_FDF60E
FD/F68E: 80 80        BRA Routine_FDF610
FD/F690: 80 80        BRA Routine_FDF612
FD/F692: 80 80        BRA Routine_FDF614
FD/F694: 80 80        BRA Routine_FDF616
FD/F696: 04 10        TSB $10
FD/F698: 2C 40 40     BIT $4040
FD/F69B: 40           RTI