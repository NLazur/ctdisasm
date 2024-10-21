; Bank: C6 | Start Address: FB1D
Routine_C6FB1D:
C6/FB1D: 00 45        BRK $45
C6/FB1F: 48           PHA
C6/FB20: 45 50        EOR $50
C6/FB22: 65 54        ADC $54
C6/FB24: 66 5C        ROR $5C
C6/FB26: 01 1E        ORA ($1E,X)
C6/FB28: 00 00        BRK $00
C6/FB2A: 21 00        AND ($00,X)
C6/FB2C: 23 00        AND $00,S
C6/FB2E: 44 00 00     MVP $00,$00
C6/FB31: 66 00        ROR $00
C6/FB33: 87 00        STA [$00]
C6/FB35: 89 00 AA     BIT #$AA00
C6/FB38: 00 00        BRK $00
C6/FB3A: CB           WAI
C6/FB3B: 00 CD        BRK $CD
C6/FB3D: 00 EE        BRK $EE
C6/FB3F: 00 10        BRK $10
C6/FB41: 01 40        ORA ($40,X)
C6/FB43: 11 01        ORA ($01),Y
C6/FB45: 32 01        AND ($01)
C6/FB47: 54 01 20     MVN $01,$20
C6/FB4A: 10 20        BPL Local_C6FB6C
C6/FB4C: 00 00        BRK $00
C6/FB4E: 40           RTI