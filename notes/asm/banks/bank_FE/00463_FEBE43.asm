; Bank: FE | Start Address: BE43
Routine_FEBE43:
FE/BE43: 42 43        WDM $43
FE/BE45: 07 44        ORA [$44]
FE/BE47: 44 08 00     MVP $08,$00
FE/BE4A: 41 00        EOR ($00,X)
FE/BE4C: 44 68 44     MVP $68,$44
FE/BE4F: 42 43        WDM $43
FE/BE51: 2B           PLD
FE/BE52: 20 41 20     JSR Local_FE2041
FE/BE55: 00 06        BRK $06
FE/BE57: 20 42 BB     JSR Local_FEBB42
FE/BE5A: 0B           PHD
FE/BE5B: 10 18        BPL Local_FEBE75
FE/BE5D: 20 42 0B     JSR Local_FE0B42
FE/BE60: 10 05        BPL Local_FEBE67
FE/BE62: 30 4D        BMI Local_FEBEB1
FE/BE64: 10 42        BPL Local_FEBEA8
FE/BE66: 0C 00 0B     TSB $0B00
FE/BE69: E3 03        SBC $03,S
FE/BE6B: 56 1F        LSR $1F,X
FE/BE6D: 61 84        ADC ($84,X)
FE/BE6F: 0B           PHD
FE/BE70: 4B           PHK
FE/BE71: 4C 4C 65     JMP Local_FE654C
FE/BE74: 40           RTI