; Bank: CF | Start Address: F278
Routine_CFF278:
CF/F278: A9 01        LDA #$01
CF/F27A: 85 D1        STA $D1
CF/F27C: 20 57 F9     JSR Local_CFF957
CF/F27F: A5 D0        LDA $D0
CF/F281: F0 04        BEQ Local_CFF287
CF/F283: FE 9D A1     INC $A19D,X
CF/F286: 60           RTS