; Bank: C1 | Start Address: 0089
Routine_C10089:
C1/0089: A5 AD        LDA $AD         ; +$AF = $AD * $AE
C1/008B: 85 77        STA $77
C1/008D: 8F 02 42 00  STA $004202
C1/0091: A5 AE        LDA $AE
C1/0093: 85 78        STA $78
C1/0095: 8F 03 42 00  STA $004203
C1/0099: C2 20        REP #$20
C1/009B: EA           NOP
C1/009C: EA           NOP
C1/009D: AF 16 42 00  LDA $004216
C1/00A1: 85 AF        STA $AF
C1/00A3: 7B           TDC
C1/00A4: E2 20        SEP #$20
C1/00A6: 60           RTS