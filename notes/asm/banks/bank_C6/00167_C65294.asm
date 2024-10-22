; Bank: C6 | Start Address: 5294
Routine_C65294:
C6/5294: 18           CLC
C6/5295: 04 08        TSB $08
C6/5297: 04 07        TSB $07
C6/5299: 04 04        TSB $04
C6/529B: 99 00 C0     STA $C000,Y
C6/529E: 08           PHP
C6/529F: 01 00        ORA ($00,X)
C6/52A1: 02 00        COP $00
C6/52A3: 08           PHP
C6/52A4: 00 44        BRK $44
C6/52A6: 19 04 98     ORA $9804,Y
C6/52A9: 00 07        BRK $07
C6/52AB: 44 3E D5     MVP $3E,$D5
C6/52AE: E0 00        CPX #$00
C6/52B0: 3D E0 10     AND $10E0,X
C6/52B3: 3E E0 00     ROL $00E0,X
C6/52B6: 3D 50 01     AND $0150,X
C6/52B9: 70 59        BVS Routine_C65314
C6/52BB: 00 5A        BRK $5A
C6/52BD: 00 5C        BRK $5C
C6/52BF: 00 6A        BRK $6A
C6/52C1: 00 6C        BRK $6C
C6/52C3: 00 00        BRK $00
C6/52C5: 16 04        ASL $04,X
C6/52C7: 17 04        ORA [$04],Y
C6/52C9: 26 04        ROL $04
C6/52CB: 27 04        AND [$04]
C6/52CD: 00 18        BRK $18
C6/52CF: 04 19        TSB $19
C6/52D1: 04 28        TSB $28
C6/52D3: 04 29        TSB $29
C6/52D5: 04 00        TSB $00
C6/52D7: 1A           INC
C6/52D8: 04 1B        TSB $1B
C6/52DA: 04 2A        TSB $2A
C6/52DC: 04 2B        TSB $2B
C6/52DE: 04 00        TSB $00
C6/52E0: 54 00 55     MVN $00,$55
C6/52E3: 00 64        BRK $64
C6/52E5: 00 65        BRK $65
C6/52E7: 00 00        BRK $00
C6/52E9: 56 00        LSR $00,X
C6/52EB: 57 00        EOR [$00],Y
C6/52ED: 66 00        ROR $00
C6/52EF: 67 00        ADC [$00]
C6/52F1: 00 58        BRK $58
C6/52F3: 00 59        BRK $59
C6/52F5: 00 68        BRK $68
C6/52F7: 00 69        BRK $69
C6/52F9: 00 00        BRK $00
C6/52FB: 57 40        EOR [$40],Y
C6/52FD: 56 40        LSR $40,X
C6/52FF: 67 40        ADC [$40]
C6/5301: 66 40        ROR $40
C6/5303: 00 55        BRK $55
C6/5305: 40           RTI