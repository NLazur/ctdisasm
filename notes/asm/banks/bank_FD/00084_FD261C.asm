; Bank: FD | Start Address: 261C
Routine_FD261C:
FD/261C: 80 60        BRA Routine_FD267E
FD/261E: E0 F0        CPX #$F0
FD/2620: 02 F0        COP $F0
FD/2622: A2 00        LDX #$00
FD/2624: 03 01        ORA $01,S
FD/2626: 07 0F        ORA [$0F]
FD/2628: 1F 1F 40 FF  ORA $FF401F,X
FD/262C: 7F FF 1F FF  ADC $FF1FFF,X
FD/2630: 0F 40 00 30  ORA $300040
FD/2634: 00 B0        BRK $B0
FD/2636: 38           SEC
FD/2637: 18           CLC
FD/2638: 16 0E        ASL $0E,X
FD/263A: 03 02        ORA $02,S
FD/263C: 03 04        ORA $04,S
FD/263E: 01 01        ORA ($01,X)
FD/2640: BF 10 F8 40  LDA $40F810,X
FD/2644: FC E0 FE     JSR ($FEE0,X)
FD/2647: 20 F0 FF     JSR Routine_FDFFF0
FD/264A: FC FF FE     JSR ($FEFF,X)
FD/264D: 60           RTS