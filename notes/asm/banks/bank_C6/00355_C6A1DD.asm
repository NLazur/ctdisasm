; Bank: C6 | Start Address: A1DD
Routine_C6A1DD:
C6/A1DD: F8           SED
C6/A1DE: 28           PLP
C6/A1DF: A0 01        LDY #$01
C6/A1E1: 02 03        COP $03
C6/A1E3: 42 F8        WDM $F8
C6/A1E5: E3 60        SBC $60,S
C6/A1E7: F8           SED
C6/A1E8: C0 B0 11     CPY #$11B0
C6/A1EB: 12 12        ORA ($12)
C6/A1ED: 61 F8        ADC ($F8,X)
C6/A1EF: 60           RTS