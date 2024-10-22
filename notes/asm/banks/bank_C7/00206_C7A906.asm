; Bank: C7 | Start Address: A906
Routine_C7A906:
C7/A906: B2 A0        LDA ($A0)
C7/A908: 2E F1 23     ROL $23F1
C7/A90B: E6 21        INC $21
C7/A90D: 21 02        AND ($02,X)
C7/A90F: F1 A4        SBC ($A4),Y
C7/A911: DD 03 20     CMP $2003,X
C7/A914: 14 00        TRB $00
C7/A916: 1C 2F E2     TRB $E22F
C7/A919: A4 F1        LDY $F1
C7/A91B: 04 BE        TSB $BE
C7/A91D: 61 90        ADC ($90,X)
C7/A91F: 0D 0D F2     ORA $F20D
C7/A922: B4 02        LDY $02,X
C7/A924: C2 00        REP #$00
C7/A926: 10 F0        BPL $A918
C7/A928: F1 12        SBC ($12),Y
C7/A92A: E0 A0        CPX #$A0
C7/A92C: D3 EE        CMP ($EE,S),Y
C7/A92E: 05 23        ORA $23
C7/A930: 04 44        TSB $44
C7/A932: 30 04        BMI $A938
C7/A934: A4 C3        LDY $C3
C7/A936: E3 00        SBC $00,S
C7/A938: 40           RTI