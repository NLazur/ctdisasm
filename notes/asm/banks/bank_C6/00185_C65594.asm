; Bank: C6 | Start Address: 5594
Routine_C65594:
C6/5594: 29 E4 08     AND #$08E4
C6/5597: 8C 09 F4     STY $F409
C6/559A: 00 08        BRK $08
C6/559C: 9C 09 A2     STZ $A209
C6/559F: 08           PHP
C6/55A0: A3 08        LDA $08,S
Local_C655A2:
C6/55A2: B2 00        LDA ($00)
C6/55A4: 08           PHP
C6/55A5: B3 08        LDA ($08,S),Y
C6/55A7: 8E 09 E1     STX $E109
C6/55AA: 08           PHP
C6/55AB: 9E 84 09     STZ $0984,X
C6/55AE: F1 80        SBC ($80),Y
C6/55B0: 36 E2        ROL $E2,X
C6/55B2: 14 E1        TRB $E1
C6/55B4: 14 D8        TRB $D8
C6/55B6: 12 8C        ORA ($8C)
C6/55B8: 14 C8        TRB $C8
C6/55BA: 08           PHP
C6/55BB: 00 A0        BRK $A0
C6/55BD: 06 14        ASL $14
C6/55BF: D4 14        PEI $14
C6/55C1: D8           CLD
C6/55C2: 0A           ASL
C6/55C3: 03 78        ORA $78,S
C6/55C5: AD 48 2F     LDA $2F48
C6/55C8: 04 09        TSB $09
C6/55CA: 8D 09 9D     STA $9D09
C6/55CD: 09 54 D1     ORA #$D154
C6/55D0: 08           PHP
C6/55D1: C0 0A D2     CPY #$D20A
C6/55D4: C0 02 AE     CPY #$AE02
C6/55D7: B8           CLV
C6/55D8: 02 D4        COP $D4
C6/55DA: F8           SED
C6/55DB: 08           PHP
C6/55DC: BE 09 60     LDX $6009,Y
C6/55DF: 6C 28 A8     JMP ($A828)
C6/55E2: 80 2D        BRA Routine_C65611
C6/55E4: D8           CLD
C6/55E5: AA           TAX
C6/55E6: 78           SEI
C6/55E7: 15 5A        ORA $5A,X
C6/55E9: 10 78        BPL Routine_C65663
C6/55EB: 75 10        ADC $10,X
C6/55ED: 88           DEY
C6/55EE: 69 18 2F     ADC #$2F18
C6/55F1: 7F 98 07 8F  ADC $8F0798,X
C6/55F5: F8           SED
C6/55F6: 50 8E        BVC Routine_C65586
C6/55F8: 50 A8        BVC Local_C655A2
C6/55FA: 69 F0 2C     ADC #$2CF0
C6/55FD: F8           SED
C6/55FE: 2D 10 2D     AND $2D10
C6/5601: 70 29        BVS Local_C6562C
C6/5603: FF 78 29 18  SBC $182978,X
C6/5607: 2D 30 68     AND $6830
C6/560A: 30 2E        BMI Local_C6563A
C6/560C: A8           TAY
C6/560D: 2D 90 2D     AND $2D90
C6/5610: 10 68        BPL Routine_C6567A
C6/5612: 58           CLI
C6/5613: 2E 1F 28     ROL $281F
C6/5616: 6A           ROR
C6/5617: E0 2D        CPX #$2D
C6/5619: 88           DEY
C6/561A: 68           PLA
C6/561B: 80 2E        BRA Routine_C6564B
C6/561D: 68           PLA
C6/561E: 68           PLA
C6/561F: 18           CLC
C6/5620: 04 56        TSB $56
C6/5622: 22 0A A0 0D  JSR Routine_0DA00A
C6/5626: 57 0A        EOR [$0A],Y
C6/5628: 58           CLI
C6/5629: 08           PHP
C6/562A: 10 59        BPL Routine_C65685
Local_C6562C:
C6/562C: 0A           ASL
C6/562D: FF B0 1D 48  SBC $481DB0,X
C6/5631: 2D D0 2D     AND $2DD0
C6/5634: B0 68        BCS Routine_C6569E
C6/5636: D0 2E        BNE Routine_C65666
C6/5638: C8           INY
C6/5639: 68           PLA
Local_C6563A:
C6/563A: 20 68 00     JSR Routine_C60068
C6/563D: 6B           RTL