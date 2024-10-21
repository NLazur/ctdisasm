; Bank: C6 | Start Address: 3FED
Routine_C63FED:
C6/3FED: 4E E0 80     LSR $80E0
C6/3FF0: 30 84        BMI Local_C63F76
C6/3FF2: 0D BA 03     ORA $03BA
C6/3FF5: 94 BA        STY $BA,X
C6/3FF7: 03 A0        ORA $A0,S
C6/3FF9: 0D 27 08     ORA $0827
C6/3FFC: 28           PLP
C6/3FFD: 08           PHP
C6/3FFE: 00 25        BRK $25
C6/4000: 08           PHP
C6/4001: 26 08        ROL $08
C6/4003: 35 08        AND $08,X
C6/4005: 36 08        ROL $08,X
C6/4007: 00 37        BRK $37
C6/4009: 08           PHP
C6/400A: 38           SEC
C6/400B: 08           PHP
C6/400C: 59 08 5A     EOR $5A08,Y
C6/400F: 08           PHP
C6/4010: 00 26        BRK $26
C6/4012: 48           PHA
C6/4013: 25 48        AND $48
C6/4015: 36 48        ROL $48,X
C6/4017: 35 48        AND $48,X
C6/4019: 01 30        ORA ($30,X)
C6/401B: 2D 40 1B     AND $1B40
C6/401E: 41 1B        EOR ($1B,X)
C6/4020: 50 1B        BVC Local_C6403D
C6/4022: 51 00        EOR ($00),Y
C6/4024: 1B           TCS
C6/4025: 42 1B        WDM $1B
C6/4027: 43 1B        EOR $1B,S
C6/4029: 52 1B        EOR ($1B)
C6/402B: 53 00        EOR ($00,S),Y
C6/402D: 1B           TCS
C6/402E: 44 1B 45     MVP $1B,$45
C6/4031: 1B           TCS
C6/4032: 54 1B 55     MVN $1B,$55
C6/4035: 00 1B        BRK $1B
C6/4037: 46 1B        LSR $1B
C6/4039: 47 1B        EOR [$1B]
C6/403B: 56 1B        LSR $1B,X
C6/403D: 57 00        EOR [$00],Y
C6/403F: 1B           TCS
C6/4040: 48           PHA
C6/4041: 1B           TCS
C6/4042: 49 1B 58     EOR #$581B
C6/4045: 1B           TCS
C6/4046: 59 00 1B     EOR $1B00,Y
C6/4049: 4A           LSR
C6/404A: 1B           TCS
C6/404B: 4B           PHK
C6/404C: 1B           TCS
C6/404D: 5A           PHY
C6/404E: 1B           TCS
C6/404F: 58           CLI
C6/4050: 17 58        ORA [$58],Y
C6/4052: 10 B0        BPL Local_C64004
C6/4054: 1B           TCS
C6/4055: 00 1E        BRK $1E
C6/4057: A6 22        LDX $22
C6/4059: 03 A8        ORA $A8,S
C6/405B: 00 50        BRK $50
C6/405D: 82 48 50     BRL Routine_C690A8
C6/4060: 2D 04 08     AND $0804
C6/4063: 05 08        ORA $08
C6/4065: 14 42        TRB $42
C6/4067: 03 10        ORA $10,S
C6/4069: 27 88        AND [$88]
C6/406B: 28           PLP
C6/406C: 88           DEY
C6/406D: 24 0E        BIT $0E
C6/406F: 43 08        EOR $08,S
C6/4071: 4A           LSR
C6/4072: 34 08        BIT $08,X
C6/4074: 53 78        EOR ($78,S),Y
C6/4076: 00 49        BRK $49
C6/4078: 08           PHP
C6/4079: 00 80        BRK $80
C6/407B: 08           PHP
C6/407C: 49 08 20     EOR #$2008
C6/407F: 43 48        EOR $48,S
C6/4081: 59 08 53     EOR $5308,Y
C6/4084: 80 30        BRA Local_C640B6
C6/4086: 66 00        ROR $00
C6/4088: 04 61        TSB $61
C6/408A: 1B           TCS
C6/408B: EC 0D 62     CPX $620D
C6/408E: 1B           TCS
C6/408F: 63 1B        ADC $1B,S
C6/4091: 67 00        ADC [$00]
C6/4093: 00 73        BRK $73
C6/4095: 1B           TCS
C6/4096: 64 1B        STZ $1B
C6/4098: 65 1B        ADC $1B
C6/409A: 74 00        STZ $00,X
C6/409C: 1B           TCS
C6/409D: 75 1B        ADC $1B,X
C6/409F: 66 1B        ROR $1B
C6/40A1: 67 1B        ADC [$1B]
C6/40A3: 76 00        ROR $00,X
C6/40A5: 1B           TCS
C6/40A6: 77 1B        ADC [$1B],Y
C6/40A8: 68           PLA
C6/40A9: 1B           TCS
C6/40AA: 69 1B 78     ADC #$781B
C6/40AD: 5C 1B 56 90  JMP Routine_90561B
C6/40B1: 35 80        AND $80,X
C6/40B3: 68           PLA
C6/40B4: 88           DEY
C6/40B5: 48           PHA
C6/40B6: B7 30        LDA [$30],Y
C6/40B8: 04 AE        TSB $AE
C6/40BA: 44 08 44     MVP $08,$44
C6/40BD: 98           TYA
C6/40BE: 06 54        ASL $54
C6/40C0: 08           PHP
C6/40C1: 44 A0 05     MVP $A0,$05
C6/40C4: 54 01 20     MVN $01,$20
C6/40C7: 06 35        ASL $35
C6/40C9: 88           DEY
C6/40CA: 36 88        ROL $88,X
C6/40CC: 25 88        AND $88
C6/40CE: 26 02        ROL $02
C6/40D0: 88           DEY
C6/40D1: 80 08        BRA Local_C640DB
C6/40D3: 37 88        AND [$88],Y
C6/40D5: 38           SEC
C6/40D6: 88           DEY
C6/40D7: 36 C8        ROL $C8,X
C6/40D9: C0 35 C8     CPY #$C835
C6/40DC: 26 C8        ROL $C8
C6/40DE: 25 C8        AND $C8
C6/40E0: 18           CLC
C6/40E1: 6A           ROR
C6/40E2: D0 2E        BNE Local_C64112
C6/40E4: 70 70        BVS Local_C64156
C6/40E6: 1B           TCS
C6/40E7: 71 1B        ADC ($1B),Y
C6/40E9: D0 0B        BNE Local_C640F6
C6/40EB: 50 2E        BVC Local_C6411B
C6/40ED: 58           CLI
C6/40EE: 28           PLP
C6/40EF: 56 FB        LSR $FB,X
C6/40F1: 16 06        ASL $06,X
C6/40F3: E8           INX
C6/40F4: 0B           PHD
C6/40F5: A7 FA        LDA [$FA]
C6/40F7: 05 F0        ORA $F0
C6/40F9: 08           PHP
C6/40FA: 70 28        BVS Local_C64124
C6/40FC: 60           RTS