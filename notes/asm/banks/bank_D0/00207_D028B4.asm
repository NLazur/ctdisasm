; Bank: D0 | Start Address: 28B4
Routine_D028B4:
D0/28B4: 10 90        BPL Routine_D02846
D0/28B6: 08           PHP
D0/28B7: 08           PHP
D0/28B8: 00 00        BRK $00
D0/28BA: 20 20 30     JSR Routine_D03020
D0/28BD: 30 10        BMI Routine_D028CF
D0/28BF: 10 18        BPL Local_D028D9
D0/28C1: 18           CLC
D0/28C2: 14 1C        TRB $1C
D0/28C4: 14 1C        TRB $1C
D0/28C6: 0A           ASL
D0/28C7: 0E 80 80     ASL $8080
D0/28CA: 80 80        BRA Routine_D0284C
D0/28CC: 80 80        BRA Routine_D0284E
D0/28CE: C0 C0 C0     CPY #$C0C0
D0/28D1: C0 C0 C0     CPY #$C0C0
D0/28D4: C0 C0 A0     CPY #$A0C0
D0/28D7: E0 4E        CPX #$4E
Local_D028D9:
D0/28D9: 7F 20 3F 17  ADC $173F20,X
D0/28DD: 18           CLC
D0/28DE: 0B           PHD
D0/28DF: 0C 05 06     TSB $0605
D0/28E2: 02 03        COP $03
D0/28E4: 01 01        ORA ($01,X)
D0/28E6: 01 01        ORA ($01,X)
D0/28E8: E8           INX
D0/28E9: 18           CLC
D0/28EA: E8           INX
D0/28EB: 18           CLC
D0/28EC: E8           INX
D0/28ED: 18           CLC
D0/28EE: E8           INX
D0/28EF: 18           CLC
D0/28F0: F4 0C F4     PEA $F40C
D0/28F3: 0C 74 8C     TSB $8C74
D0/28F6: 74 8C        STZ $8C,X
D0/28F8: 00 03        BRK $03
D0/28FA: 02 05        COP $05
D0/28FC: 04 0A        TSB $0A
D0/28FE: 10 1C        BPL Local_D0291C
D0/2900: 08           PHP
D0/2901: 18           CLC
D0/2902: 20 20 00     JSR Routine_D00020
D0/2905: 00 00        BRK $00
D0/2907: 00 00        BRK $00
D0/2909: 00 00        BRK $00
D0/290B: 00 00        BRK $00
D0/290D: 00 00        BRK $00
D0/290F: 00 10        BRK $10
D0/2911: 10 20        BPL Routine_D02933
D0/2913: 20 40 40     JSR Routine_D04040
D0/2916: 80 80        BRA Routine_D02898
D0/2918: 00 00        BRK $00
D0/291A: 00 00        BRK $00
Local_D0291C:
D0/291C: 08           PHP
D0/291D: 08           PHP
D0/291E: 00 00        BRK $00
D0/2920: 01 01        ORA ($01,X)
D0/2922: 00 00        BRK $00
D0/2924: 00 00        BRK $00
D0/2926: 40           RTI