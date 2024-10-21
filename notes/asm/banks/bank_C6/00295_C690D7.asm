; Bank: C6 | Start Address: 90D7
Routine_C690D7:
C6/90D7: A1 09        LDA ($09,X)
C6/90D9: FE 00 01     INC $0100,X
C6/90DC: F8           SED
C6/90DD: 01 F8        ORA ($F8,X)
C6/90DF: 01 F8        ORA ($F8,X)
C6/90E1: 01 F8        ORA ($F8,X)
C6/90E3: 01 F8        ORA ($F8,X)
C6/90E5: 01 F8        ORA ($F8,X)
C6/90E7: 01 F8        ORA ($F8,X)
C6/90E9: 81 06        STA ($06,X)
C6/90EB: C8           INY
C6/90EC: A9 AA AB     LDA #$ABAA
C6/90EF: 00 00        BRK $00
C6/90F1: AE 28 F8     LDX $F828
C6/90F4: E3 01        SBC $01,S
C6/90F6: F8           SED
C6/90F7: 60           RTS