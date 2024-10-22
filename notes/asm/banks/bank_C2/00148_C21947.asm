; Bank: C2 | Start Address: 1947
Routine_C21947:
C2/1947: E2 20        SEP #$20
C2/1949: A0 01 00     LDY #$0001
C2/194C: B7 58        LDA [$58],Y
C2/194E: 85 00        STA $00
C2/1950: 20 C5 09     JSR Routine_C209C5
C2/1953: C2 20        REP #$20
C2/1955: A9 02 00     LDA #$0002
C2/1958: 60           RTS