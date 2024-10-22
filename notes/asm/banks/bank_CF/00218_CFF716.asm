; Bank: CF | Start Address: F716
Routine_CFF716:
CF/F716: A9 01        LDA #$01
CF/F718: 85 D1        STA $D1
CF/F71A: 20 57 F9     JSR Routine_CFF957
CF/F71D: A5 D0        LDA $D0
CF/F71F: F0 04        BEQ Routine_CFF725
CF/F721: FE E0 A1     INC $A1E0,X
CF/F724: 60           RTS