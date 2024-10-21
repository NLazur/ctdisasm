; Bank: D0 | Start Address: EE11
Routine_D0EE11:
D0/EE11: 09 00        ORA #$00
D0/EE13: 61 09        ADC ($09,X)
D0/EE15: 62 09 63     PER $D05121
D0/EE18: 09 66        ORA #$66
D0/EE1A: 09 02        ORA #$02
D0/EE1C: 67 04        ADC [$04]
D0/EE1E: 10 10        BPL Local_D0EE30
D0/EE20: 0A           ASL
D0/EE21: 11 0A        ORA ($0A),Y
D0/EE23: 12 0A        ORA ($0A)
D0/EE25: C0 13        CPY #$13
D0/EE27: 0A           ASL
D0/EE28: F0 0A        BEQ Local_D0EE34
D0/EE2A: 61 09        ADC ($09,X)
D0/EE2C: 1C 09 04     TRB $0409
D0/EE2F: 49 07        EOR #$07
D0/EE31: 7C 48 24     JMP ($2448,X)
D0/EE34: 08           PHP
D0/EE35: 40           RTI