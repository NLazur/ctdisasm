; Bank: C2 | Start Address: C080
Routine_C2C080:
C2/C080: AD 1D 0D     LDA $0D1D
C2/C083: 10 0F        BPL $C094
C2/C085: AD 8A 0D     LDA $0D8A
C2/C088: 18           CLC
C2/C089: 69 0C        ADC #$0C
C2/C08B: 85 54        STA $54
C2/C08D: EE 0D 0F     INC $0F0D
C2/C090: A9 03        LDA #$03
C2/C092: 85 68        STA $68
C2/C094: 60           RTS