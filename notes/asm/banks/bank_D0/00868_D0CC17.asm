; Bank: D0 | Start Address: CC17
Routine_D0CC17:
D0/CC17: 20 00 00     JSR Routine_D00000
D0/CC1A: 00 00        BRK $00
D0/CC1C: 80 C0        BRA Routine_D0CBDE
D0/CC1E: C0 E0        CPY #$E0
D0/CC20: 2F BF 4F 8F  AND $8F4FBF
D0/CC24: 26 4F        ROL $4F
D0/CC26: 27 47        AND [$47]
D0/CC28: 13 23        ORA ($23,S),Y
D0/CC2A: 09 11        ORA #$11
D0/CC2C: 04 08        TSB $08
D0/CC2E: 02 04        COP $04
D0/CC30: DF FF 7F 7F  CMP $7F7FFF,X
D0/CC34: 3F 1F 0F 07  AND $070F1F,X
D0/CC38: E1 FF        SBC ($FF,X)
D0/CC3A: C3 7F        CMP $7F,S
D0/CC3C: 43 DF        EOR $DF,S
D0/CC3E: C3 DF        CMP $DF,S
D0/CC40: 86 FE        STX $FE
D0/CC42: 25 9C        AND $9C
D0/CC44: 0A           ASL
D0/CC45: 79 EC E2     ADC $E2EC,Y
D0/CC48: E0 E0        CPX #$E0
D0/CC4A: 60           RTS