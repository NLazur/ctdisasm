; Bank: C2 | Start Address: C973
Routine_C2C973:
C2/C973: E2 30        SEP #$30
C2/C975: A9 08        LDA #$08
C2/C977: 85 00        STA $00
C2/C979: A0 00        LDY #$00
Local_C2C97B:
C2/C97B: A6 00        LDX $00
C2/C97D: 20 97 C9     JSR Routine_C2C997
C2/C980: C6 00        DEC $00
C2/C982: 10 F7        BPL Local_C2C97B
C2/C984: A0 01        LDY #$01
C2/C986: AE 0D 0F     LDX $0F0D
C2/C989: 20 97 C9     JSR Routine_C2C997
C2/C98C: AD 00 0F     LDA $0F00
C2/C98F: 10 01        BPL Routine_C2C992
C2/C991: 60           RTS