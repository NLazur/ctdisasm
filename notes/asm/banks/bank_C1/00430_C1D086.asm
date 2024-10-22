; Bank: C1 | Start Address: D086
Routine_C1D086:
C1/D086: 8C F7 AE     STY $AEF7
C1/D089: C0 00        CPY #$00
C1/D08B: 00 F0        BRK $F0
C1/D08D: 11 AE        ORA ($AE),Y
C1/D08F: 53 2C        EOR ($2C,S),Y
C1/D091: EC F7 AE     CPX $AEF7
C1/D094: B0 09        BCS $D09F
C1/D096: AD 55 2C     LDA $2C55
C1/D099: D0 04        BNE $D09F
C1/D09B: A9 00        LDA #$00
C1/D09D: 80 02        BRA $D0A1
C1/D09F: A9 FF        LDA #$FF
C1/D0A1: 60           RTS