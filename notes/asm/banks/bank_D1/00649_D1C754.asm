; Bank: D1 | Start Address: C754
Routine_D1C754:
D1/C754: 6A           ROR
D1/C755: F3 F2        SBC ($F2,S),Y
D1/C757: 73 72        ADC ($72,S),Y
D1/C759: EB           XBA
D1/C75A: EA           NOP
D1/C75B: 2A           ROL
D1/C75C: 2B           PLD
D1/C75D: B2 B3        LDA ($B3)
D1/C75F: 32 33        AND ($33)
D1/C761: AA           TAX
D1/C762: AB           PLB
D1/C763: E5 E4        SBC $E4
D1/C765: 59 58 DD     EOR $DD58,Y
D1/C768: 61 60        ADC ($60,X)
D1/C76A: 2A           ROL
D1/C76B: 2B           PLD
D1/C76C: 69 68        ADC #$68
D1/C76E: 32 33        AND ($33)
D1/C770: 70 F3        BVS Local_D1C765
D1/C772: F2 6F        SBC ($6F)
D1/C774: 6E 6D 6C     ROR $6C6D
D1/C777: EB           XBA
D1/C778: EA           NOP
D1/C779: 76 75        ROR $75,X
D1/C77B: 74 01        STZ $01,X
D1/C77D: C0 07        CPY #$07
D1/C77F: C0 0F        CPY #$0F
D1/C781: 30 10        BMI Local_D1C793
D1/C783: 30 30        BMI Local_D1C7B5
D1/C785: 08           PHP
D1/C786: 30 0C        BMI Local_D1C794
D1/C788: 30 03        BMI Local_D1C78D
D1/C78A: C0 03        CPY #$03
D1/C78C: C0 03        CPY #$03
D1/C78E: C0 03        CPY #$03
D1/C790: C0 0C        CPY #$0C
D1/C792: 30 0C        BMI Local_D1C7A0
D1/C794: 10 0C        BPL Local_D1C7A2
D1/C796: 0C 08 0C     TSB $0C08
D1/C799: F0 03        BEQ Local_D1C79E
D1/C79B: E0 03        CPX #$03
D1/C79D: 6B           RTL