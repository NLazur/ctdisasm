; Bank: D0 | Start Address: 55D3
Routine_D055D3:
D0/55D3: 20 20 10     JSR Routine_D01020
D0/55D6: 08           PHP
D0/55D7: 02 FA        COP $FA
D0/55D9: 04 BA        TSB $BA
D0/55DB: 44 B6 48     MVP $B6,$48
D0/55DE: C4 30        CPY $30
D0/55E0: 84 70        STY $70
D0/55E2: A4 60        LDY $60
D0/55E4: 38           SEC
D0/55E5: E0 E0        CPX #$E0
D0/55E7: C0 0A 0A     CPY #$0A0A
D0/55EA: 02 0C        COP $0C
D0/55EC: 0C 1C 18     TSB $181C
D0/55EF: 20 14 23     JSR Routine_D02314
D0/55F2: 70 01        BVS Routine_D055F5
D0/55F4: 63 00        ADC $00,S
D0/55F6: 67 54        ADC [$54]
D0/55F8: 57 72        EOR [$72],Y
D0/55FA: 79 49 65     ADC $6549,Y
D0/55FD: 1D 5E 27     ORA $275E,X
D0/5600: 14 56        TRB $56
D0/5602: 54 00 0C     MVN $00,$0C
D0/5605: 06 42        ASL $42
D0/5607: 40           RTI