; Bank: FE | Start Address: E5C8
Routine_FEE5C8:
FE/E5C8: 0D 04 E0     ORA $E004
FE/E5CB: 05 62        ORA $62
FE/E5CD: 1C 0C 84     TRB $840C
FE/E5D0: 09 0B        ORA #$0B
FE/E5D2: 12 92        ORA ($92)
FE/E5D4: 04 0C        TSB $0C
FE/E5D6: 0F 0F 60 22  ORA $22600F
FE/E5DA: 10 80        BPL Local_FEE55C
FE/E5DC: 17 33        ORA [$33],Y
FE/E5DE: 05 5C        ORA $5C
FE/E5E0: 04 30        TSB $30
FE/E5E2: 10 30        BPL Local_FEE614
FE/E5E4: 04 30        TSB $30
FE/E5E6: 04 93        TSB $93
FE/E5E8: 00 C0        BRK $C0
FE/E5EA: C0 31        CPY #$31
FE/E5EC: 33 07        AND ($07,S),Y
FE/E5EE: E1 77        SBC ($77,X)
FE/E5F0: 04 10        TSB $10
FE/E5F2: 10 28        BPL Local_FEE61C
FE/E5F4: 38           SEC
FE/E5F5: 0C 03 5A     TSB $5A03
FE/E5F8: 00 94        BRK $94
FE/E5FA: 24 00        BIT $00
FE/E5FC: 80 48        BRA Local_FEE646
FE/E5FE: 44 04 0E     MVP $04,$0E
FE/E601: 00 04        BRK $04
FE/E603: 01 03        ORA ($03,X)
FE/E605: 18           CLC
FE/E606: 00 A4        BRK $A4
FE/E608: 14 80        TRB $80
FE/E60A: 80 44        BRA Local_FEE650
FE/E60C: 44 0A 0E     MVP $0A,$0E
FE/E60F: 84 06        STY $06
FE/E611: 06 30        ASL $30
FE/E613: 14 41        TRB $41
FE/E615: 00 61        BRK $61
FE/E617: 61 14        ADC ($14,X)
FE/E619: 02 21        COP $21
FE/E61B: 1B           TCS
FE/E61C: 04 02        TSB $02
FE/E61E: 02 66        COP $66
FE/E620: 24 56        BIT $56
FE/E622: 03 01        ORA $01,S
FE/E624: 21 08        AND ($08,X)
FE/E626: 61 60        ADC ($60,X)
FE/E628: 60           RTS