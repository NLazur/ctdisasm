; Bank: C3 | Start Address: F91A
Routine_C3F91A:
C3/F91A: 00 00        BRK $00
C3/F91C: B0 42        BCS Local_C3F960
C3/F91E: 00 10        BRK $10
C3/F920: B0 44        BCS Local_C3F966
C3/F922: 00 E8        BRK $E8
C3/F924: C0 46        CPY #$46
C3/F926: 00 F8        BRK $F8
C3/F928: C0 48        CPY #$48
C3/F92A: 00 08        BRK $08
C3/F92C: C0 4A        CPY #$4A
C3/F92E: 00 18        BRK $18
C3/F930: C0 4C        CPY #$4C
C3/F932: 00 E0        BRK $E0
C3/F934: D0 4E        BNE Routine_C3F984
C3/F936: 00 F0        BRK $F0
C3/F938: D0 60        BNE Routine_C3F99A
C3/F93A: 00 00        BRK $00
C3/F93C: D0 62        BNE Routine_C3F9A0
C3/F93E: 00 10        BRK $10
C3/F940: D0 64        BNE Routine_C3F9A6
C3/F942: 00 20        BRK $20
C3/F944: D0 66        BNE Routine_C3F9AC
C3/F946: 00 E0        BRK $E0
C3/F948: E0 68        CPX #$68
C3/F94A: 00 F0        BRK $F0
C3/F94C: E0 6A        CPX #$6A
C3/F94E: 00 00        BRK $00
C3/F950: E0 6C        CPX #$6C
C3/F952: 00 10        BRK $10
C3/F954: E0 6E        CPX #$6E
C3/F956: 00 20        BRK $20
C3/F958: E0 80        CPX #$80
C3/F95A: 00 E0        BRK $E0
C3/F95C: F0 82        BEQ Routine_C3F8E0
C3/F95E: 00 F0        BRK $F0
Local_C3F960:
C3/F960: F0 84        BEQ Routine_C3F8E6
C3/F962: 00 00        BRK $00
C3/F964: F0 86        BEQ Routine_C3F8EC
Local_C3F966:
C3/F966: 00 10        BRK $10
C3/F968: F0 88        BEQ Routine_C3F8F2
C3/F96A: 00 20        BRK $20
C3/F96C: F0 8A        BEQ Routine_C3F8F8
C3/F96E: 00 08        BRK $08
C3/F970: 00 8C        BRK $8C
C3/F972: 00 17        BRK $17
C3/F974: F0 00        BEQ Local_C3F976
Local_C3F976:
C3/F976: 40           RTI