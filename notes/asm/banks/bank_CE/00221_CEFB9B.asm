; Bank: CE | Start Address: FB9B
Routine_CEFB9B:
CE/FB9B: BF 84 C9 BD  LDA $BDC984,X
CE/FB9F: 00 50        BRK $50
CE/FBA1: 8D BE 50     STA $50BE
CE/FBA4: 8D BE 30     STA $30BE
CE/FBA7: 2B           PLD
CE/FBA8: C0 04 8D     CPY #$8D04
CE/FBAB: BE 00 E0     LDX $E000,Y
CE/FBAE: 05 BB        ORA $BB
CE/FBB0: C0 05 BB     CPY #$BB05
CE/FBB3: B0 2F        BCS Routine_CEFBE4
CE/FBB5: C0 04 45     CPY #$4504
CE/FBB8: BB           TYX
CE/FBB9: 00 50        BRK $50
CE/FBBB: 99 BE 50     STA $50BE,Y
CE/FBBE: 99 BE 30     STA $30BE,Y
CE/FBC1: 4F C1 04 99  EOR $9904C1
CE/FBC5: BE 00 D0     LDX $D000,Y
CE/FBC8: E1 C4        SBC ($C4,X)
CE/FBCA: D0 21        BNE Routine_CEFBED
CE/FBCC: C6 30        DEC $30
CE/FBCE: 51 C1        EOR ($C1),Y
CE/FBD0: 84 21        STY $21
CE/FBD2: C8           INY
CE/FBD3: 00 D0        BRK $D0
CE/FBD5: 61 C1        ADC ($C1,X)
CE/FBD7: D0 A1        BNE Routine_CEFB7A
CE/FBD9: C2 30        REP #$30
CE/FBDB: 51 C1        EOR ($C1),Y
CE/FBDD: 84 A1        STY $A1
CE/FBDF: C4 00        CPY $00
CE/FBE1: 88           DEY
CE/FBE2: 89 BD B0     BIT #$B0BD
CE/FBE5: AB           PLB
CE/FBE6: BE 88 69     LDX $6988,Y
CE/FBE9: BE A0 89     LDX $89A0,Y
CE/FBEC: BD A0 09     LDA $09A0,X
CE/FBEF: BE A0 89     LDX $89A0,Y
CE/FBF2: BD A0 09     LDA $09A0,X
CE/FBF5: BE 94 89     LDX $8994,Y
CE/FBF8: BD 00 A0     LDA $A000,X
CE/FBFB: 89 BD A0     BIT #$A0BD
CE/FBFE: 09 BE A0     ORA #$A0BE
CE/FC01: 89 BD A0     BIT #$A0BD
CE/FC04: 09 BE A0     ORA #$A0BE
CE/FC07: 89 BD B0     BIT #$B0BD
CE/FC0A: 6B           RTL