; Bank: D0 | Start Address: 2CBA
Routine_D02CBA:
D0/2CBA: A0 60        LDY #$60
D0/2CBC: D0 30        BNE Routine_D02CEE
D0/2CBE: C8           INY
D0/2CBF: 38           SEC
D0/2CC0: BC 7C 20     LDY $207C,X
D0/2CC3: E0 90        CPX #$90
D0/2CC5: F0 64        BEQ Routine_D02D2B
D0/2CC7: 7C 05 07     JMP ($0705,X)
D0/2CCA: 05 07        ORA $07
D0/2CCC: 04 07        TSB $07
D0/2CCE: 02 03        COP $03
D0/2CD0: 42 43        WDM $43
D0/2CD2: 71 71        ADC ($71),Y
D0/2CD4: 4F 7F 20 3F  EOR $3F207F
D0/2CD8: 00 00        BRK $00
D0/2CDA: 00 00        BRK $00
D0/2CDC: 80 80        BRA Routine_D02C5E
D0/2CDE: 80 80        BRA Routine_D02C60
D0/2CE0: 40           RTI