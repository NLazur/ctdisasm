; Bank: D1 | Start Address: 27F3
Routine_D127F3:
D1/27F3: 20 FF FF     JSR Routine_D1FFFF
D1/27F6: 11 80        ORA ($80),Y
D1/27F8: E0 13        CPX #$13
D1/27FA: 00 11        BRK $11
D1/27FC: 80 AA        BRA Routine_D127A8
Local_D127FE:
D1/27FE: E2 06        SEP #$06
D1/2800: 10 E4        BPL Routine_D127E6
D1/2802: 0C 10 E6     TSB $E610
D1/2805: 12 10        ORA ($10)
D1/2807: C8           INY
D1/2808: 18           CLC
D1/2809: 10 46        BPL Routine_D12851
D1/280B: 59 00 EA     EOR $EA00,Y
D1/280E: CA           DEX
D1/280F: 1E 10 E8     ASL $E810,X
D1/2812: 24 10        BIT $10
D1/2814: EA           NOP
D1/2815: 3D 00 40     AND $4000,X
D1/2818: 57 00        EOR [$00],Y
D1/281A: 00 11        BRK $11
D1/281C: 80 E0        BRA Local_D127FE
D1/281E: 00 FF        BRK $FF
D1/2820: FF 11 80 AA  SBC $AA8011,X
D1/2824: E2 06        SEP #$06
D1/2826: 10 E4        BPL Routine_D1280C
D1/2828: 0C 10 CA     TSB $CA10
D1/282B: 12 10        ORA ($10)
D1/282D: CC 18 10     CPY $1018
D1/2830: AA           TAX
D1/2831: CE 1E 10     DEC $101E
D1/2834: C4 24        CPY $24
D1/2836: 10 C6        BPL Local_D127FE
D1/2838: 2A           ROL
D1/2839: 10 C8        BPL Routine_D12803
D1/283B: 12 18        ORA ($18)
D1/283D: 56 40        LSR $40,X
D1/283F: 12 10        ORA ($10)
D1/2841: 06 10        ASL $10
D1/2843: C8           INY
D1/2844: 0C 10 C2     TSB $C210
D1/2847: 48           PHA
D1/2848: 00 22        BRK $22
D1/284A: 00 C0        BRK $C0
D1/284C: C0 E6        CPY #$E6
D1/284E: 00 E6        BRK $E6
D1/2850: 40           RTI