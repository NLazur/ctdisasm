; Bank: C1 | Start Address: 925D
Routine_C1925D:
C1/925D: 20 14 AC     JSR Routine_C1AC14
C1/9260: AD CB AE     LDA $AECB
C1/9263: F0 38        BEQ Local_C1929D
C1/9265: AD 52 B2     LDA $B252
C1/9268: 18           CLC
C1/9269: 69 03        ADC #$03
C1/926B: 8D 6F 98     STA $986F
C1/926E: A9 04        LDA #$04
C1/9270: 8D 6E 98     STA $986E
C1/9273: AD CC AE     LDA $AECC
C1/9276: 8D 70 98     STA $9870
C1/9279: A9 05        LDA #$05
C1/927B: 20 03 00     JSR Routine_C10003
C1/927E: AE D2 B1     LDX $B1D2
C1/9281: BF 01 00 CC  LDA $CC0001,X
C1/9285: F0 07        BEQ Local_C1928E
C1/9287: AD 72 98     LDA $9872
C1/928A: F0 11        BEQ Local_C1929D
C1/928C: 80 05        BRA Local_C19293
Local_C1928E:
C1/928E: AD 72 98     LDA $9872
C1/9291: D0 0A        BNE Local_C1929D
Local_C19293:
C1/9293: A9 01        LDA #$01
C1/9295: 8D CB AE     STA $AECB
C1/9298: 20 3E 8C     JSR Routine_C18C3E
C1/929B: 80 05        BRA Local_C192A2
Local_C1929D:
C1/929D: A9 01        LDA #$01
C1/929F: 8D 24 AF     STA $AF24
Local_C192A2:
C1/92A2: 60           RTS