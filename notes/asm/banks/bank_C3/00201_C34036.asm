; Bank: C3 | Start Address: 4036
Routine_C34036:
C3/4036: A2 91 07     LDX #$0791
C3/4039: 20 00 40     JSR Routine_C34000
C3/403C: 28           PLP
C3/403D: 8A           TXA
C3/403E: 68           PLA
C3/403F: 7E 42 0D     ROR $0D42,X
C3/4042: 73 01        ADC ($01,S),Y
C3/4044: 05 00        ORA $00
C3/4046: 10 7A        BPL Routine_C340C2
C3/4048: 68           PLA
C3/4049: 7E 40 08     ROR $0840,X
C3/404C: 81 10        STA ($10,X)
C3/404E: 68           PLA
C3/404F: 7E FF F0     ROR $F0FF,X
C3/4052: D3 07        CMP ($07,S),Y
C3/4054: E0 F0 00     CPX #$00F0
C3/4057: 00 46        BRK $46
C3/4059: 0B           PHD
C3/405A: 35 01        AND $01,X
C3/405C: 3F 00 00 46  AND $460000,X
C3/4060: 00 88        BRK $88
C3/4062: 68           PLA
C3/4063: 01 89        ORA ($89,X)
C3/4065: 68           PLA
C3/4066: 00 60        BRK $60
C3/4068: 6A           ROR
C3/4069: 00 F0        BRK $F0
C3/406B: C4 F1        CPY $F1
C3/406D: F0 34        BEQ Local_C340A3
C3/406F: F2 00        SBC ($00)
C3/4071: F0 00        BEQ Local_C34073
Local_C34073:
C3/4073: A4 F2        LDY $F2
C3/4075: F0 14        BEQ Routine_C3408B
C3/4077: F3 00        SBC ($00,S),Y
C3/4079: F3 84        SBC ($84,S),Y
C3/407B: 00 69        BRK $69
C3/407D: FA           PLX
C3/407E: 44 68 FD     MVP $68,$FD
C3/4081: 9E 68 02     STZ $0268,X
C3/4084: 20 B0 01     JSR Routine_C301B0
C3/4087: 01 FF        ORA ($FF,X)
C3/4089: FF AE 0F F6  SBC $F60FAE,X
C3/408D: 18           CLC
C3/408E: 00 BA        BRK $BA
C3/4090: 80 00        BRA Local_C34092
Local_C34092:
C3/4092: FC F1 8D     JSR ($8DF1,X)
C3/4095: 03 0F        ORA $0F,S
C3/4097: 00 F1        BRK $F1
C3/4099: 50 03        BVC Routine_C3409E
C3/409B: 02 91        COP $91
C3/409D: 1F 00 B8 00  ORA $00B800,X
C3/40A1: 68           PLA
C3/40A2: FA           PLX
Local_C340A3:
C3/40A3: 4D 42 10     EOR $1042
C3/40A6: FF FF 91 50  SBC $5091FF,X
C3/40AA: 3B           TSC
C3/40AB: 00 C3        BRK $C3
C3/40AD: 68           PLA
C3/40AE: 08           PHP
C3/40AF: 30 CB        BMI Routine_C3407C
C3/40B1: 08           PHP
C3/40B2: 20 18 14     JSR Routine_C31418
C3/40B5: 00 D3        BRK $D3
C3/40B7: 08           PHP
C3/40B8: 40           RTI