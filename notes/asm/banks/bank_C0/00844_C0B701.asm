; Bank: C0 | Start Address: B701
Routine_C0B701:
C0/B701: A6 6D        LDX $6D
C0/B703: BD 01 12     LDA $1201,X
C0/B706: 29 03        AND #$03
C0/B708: F0 0C        BEQ $B718
C0/B70A: C9 01        CMP #$01
C0/B70C: D0 02        BNE $B710
C0/B70E: 80 27        BRA $B737
C0/B710: C9 02 D0     CMP #$D002
C0/B713: 71 80        ADC ($80),Y
C0/B715: 48           PHA
C0/B716: BD 00 1B     LDA $1B00,X
C0/B719: D0 02        BNE $B71D
C0/B71B: 38           SEC
C0/B71C: 60           RTS