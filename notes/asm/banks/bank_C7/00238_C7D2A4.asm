; Bank: C7 | Start Address: D2A4
Routine_C7D2A4:
C7/D2A4: 78           SEI
C7/D2A5: BB           TYX
C7/D2A6: E2 3F        SEP #$3F
C7/D2A8: E1 0E        SBC ($0E,X)
C7/D2AA: 01 CC        ORA ($CC,X)
C7/D2AC: 25 78        AND $78
C7/D2AE: 20 F0 0E     JSR Routine_C70EF0
Local_C7D2B1:
C7/D2B1: D0 33        BNE Routine_C7D2E6
C7/D2B3: FE 04 4F     INC $4F04,X
C7/D2B6: 78           SEI
C7/D2B7: BA           TSX
C7/D2B8: 04 3F        TSB $3F
Local_C7D2BA:
C7/D2BA: CC F1 34     CPY $34F1
C7/D2BD: FA           PLX
C7/D2BE: F7 88        SBC [$88],Y
C7/D2C0: 3F CD 12 20  AND $2012CD,X
C7/D2C4: 1F FF 00 01  ORA $0100FF,X
C7/D2C8: 78           SEI
C7/D2C9: 10 EF        BPL Local_C7D2BA
C7/D2CB: 22 ED 02 0C  JSR Routine_0C02ED
Local_C7D2CF:
C7/D2CF: D0 24        BNE Routine_C7D2F5
C7/D2D1: 88           DEY
C7/D2D2: 30 DD        BMI Local_C7D2B1
C7/D2D4: F2 20        SBC ($20)
C7/D2D6: 02 0D        COP $0D
C7/D2D8: C1 44        CMP ($44,X)
C7/D2DA: 88           DEY
C7/D2DB: 0E CE 02     ASL $02CE
C7/D2DE: 00 01        BRK $01
C7/D2E0: 10 ED        BPL Local_C7D2CF
C7/D2E2: 03 78        ORA $78,S
C7/D2E4: 60           RTS