; Bank: C6 | Start Address: A51C
Routine_C6A51C:
C6/A51C: 11 0C        ORA ($0C),Y
C6/A51E: 15 17        ORA $17,X
C6/A520: 9C 0D 60     STZ $600D
C6/A523: 78           SEI
C6/A524: 06 10        ASL $10
C6/A526: 30 20        BMI Routine_C6A548
C6/A528: A1 C0        LDA ($C0,X)
C6/A52A: 28           PLP
C6/A52B: 11 0C        ORA ($0C),Y
C6/A52D: 1C 15 78     TRB $7815
C6/A530: 19 07 02     ORA $0207,Y
C6/A533: 08           PHP
C6/A534: 08           PHP
C6/A535: 16 05        ASL $05,X
C6/A537: 05 20        ORA $20
C6/A539: 09 C1 39     ORA #$39C1
C6/A53C: C1 C1        CMP ($C1,X)
C6/A53E: 1C 91 92     TRB $9291
C6/A541: 9E 08 AC     STZ $AC08,X
C6/A544: 00 9F        BRK $9F
C6/A546: 2E 11 C1     ROL $C111
C6/A549: 12 44        ORA ($44)
C6/A54B: C1 70        CMP ($70,X)
C6/A54D: 18           CLC
C6/A54E: 04 60        TSB $60
C6/A550: 90 81        BCC Routine_C6A4D3
C6/A552: EB           XBA
C6/A553: 03 17        ORA $17,S
C6/A555: 70 40        BVS Routine_C6A597
C6/A557: 21 24        AND ($24,X)
C6/A559: 28           PLP
C6/A55A: AE 0D C7     LDX $C70D
C6/A55D: 72 2A        ADC ($2A)
C6/A55F: 02 20        COP $20
C6/A561: 84 30        STY $30
C6/A563: 10 A0        BPL Routine_C6A505
C6/A565: 22 21 19 2A  JSR Routine_2A1921
C6/A569: EE 5E 18     INC $185E
C6/A56C: 85 7A        STA $7A
C6/A56E: 01 16        ORA ($16,X)
C6/A570: 59 02 15     EOR $1502,Y
C6/A573: 17 28        ORA [$28],Y
C6/A575: 12 BB        ORA ($BB)
C6/A577: 00 90        BRK $90
C6/A579: A1 A2        LDA ($A2,X)
C6/A57B: A1 A2        LDA ($A2,X)
C6/A57D: CC 01 C1     CPY $C101
C6/A580: A0 03 29     LDY #$2903
C6/A583: 40           RTI