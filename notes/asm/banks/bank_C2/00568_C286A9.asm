; Bank: C2 | Start Address: 86A9
Routine_C286A9:
C2/86A9: 8B           PHB
C2/86AA: 08           PHP
C2/86AB: E2 20        SEP #$20
C2/86AD: F4 00 00     PEA $0000
C2/86B0: AB           PLB
C2/86B1: AB           PLB
C2/86B2: A9 FF        LDA #$FF
C2/86B4: 1C 15 0D     TRB $0D15
C2/86B7: F0 21        BEQ Local_C286DA
C2/86B9: A2 00        LDX #$00
C2/86BB: 22 8E 70 43  JSR Routine_43708E
C2/86BF: A2 80        LDX #$80
C2/86C1: 94 8E        STY $8E,X
C2/86C3: 72 43        ADC ($43)
C2/86C5: A2 00        LDX #$00
C2/86C7: 02 8E        COP $8E
C2/86C9: 75 43        ADC $43,X
C2/86CB: A9 7E        LDA #$7E
C2/86CD: 8D 74 43     STA $4374
C2/86D0: A9 00        LDA #$00
C2/86D2: 8D 21 21     STA CGADD
C2/86D5: A9 80        LDA #$80
C2/86D7: 8D 0B 42     STA MDMAEN
Local_C286DA:
C2/86DA: 28           PLP
C2/86DB: AB           PLB
C2/86DC: 60           RTS