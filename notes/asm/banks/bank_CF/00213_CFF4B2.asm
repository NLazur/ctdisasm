; Bank: CF | Start Address: F4B2
Routine_CFF4B2:
CF/F4B2: A6 C6        LDX $C6
CF/F4B4: BD E0 A1     LDA $A1E0,X
CF/F4B7: D0 49        BNE Local_CFF502
CF/F4B9: BD F6 AB     LDA $ABF6,X
CF/F4BC: F0 3F        BEQ Local_CFF4FD
CF/F4BE: A6 C8        LDX $C8
CF/F4C0: C2 21        REP #$21
CF/F4C2: BD 9E A8     LDA $A89E,X
CF/F4C5: 7D EA A8     ADC $A8EA,X
CF/F4C8: 9D EA A8     STA $A8EA,X
CF/F4CB: 18           CLC
CF/F4CC: BD C4 A8     LDA $A8C4,X
CF/F4CF: 7D 10 A9     ADC $A910,X
CF/F4D2: 9D 10 A9     STA $A910,X
CF/F4D5: 7B           TDC
CF/F4D6: E2 20        SEP #$20
CF/F4D8: A6 C6        LDX $C6
CF/F4DA: A4 C8        LDY $C8
CF/F4DC: 18           CLC
CF/F4DD: B9 EB A8     LDA $A8EB,Y
CF/F4E0: 7D 68 A3     ADC $A368,X
CF/F4E3: 99 40 A2     STA $A240,Y
CF/F4E6: 7B           TDC
CF/F4E7: 99 41 A2     STA $A241,Y
CF/F4EA: 18           CLC
CF/F4EB: B9 11 A9     LDA $A911,Y
CF/F4EE: 7D 7B A3     ADC $A37B,X
CF/F4F1: 99 50 A2     STA $A250,Y
CF/F4F4: 7B           TDC
CF/F4F5: 99 51 A2     STA $A251,Y
CF/F4F8: DE F6 AB     DEC $ABF6,X
CF/F4FB: D0 05        BNE Local_CFF502
Local_CFF4FD:
CF/F4FD: A9 01        LDA #$01
CF/F4FF: 9D E0 A1     STA $A1E0,X
Local_CFF502:
CF/F502: 60           RTS