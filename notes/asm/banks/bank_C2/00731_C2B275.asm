; Bank: C2 | Start Address: B275
Routine_C2B275:
C2/B275: 9C BC 0D     STZ $0DBC
C2/B278: A5 54        LDA $54
C2/B27A: 38           SEC
C2/B27B: ED BB 0D     SBC $0DBB
C2/B27E: 85 71        STA $71
C2/B280: CD BE 0D     CMP $0DBE
C2/B283: 8D BE 0D     STA $0DBE
C2/B286: F0 03        BEQ Local_C2B28B
C2/B288: 20 C2 EA     JSR Routine_C2EAC2
Local_C2B28B:
C2/B28B: 20 20 88     JSR Routine_C28820
C2/B28E: AE BD 0D     LDX $0DBD
C2/B291: F0 13        BEQ Local_C2B2A6
C2/B293: BF 2B CF FF  LDA $FFCF2B,X
C2/B297: A8           TAY
C2/B298: B9 9B 9A     LDA $9A9B,Y
C2/B29B: DF 32 CF FF  CMP $FFCF32,X
C2/B29F: B0 05        BCS Local_C2B2A6
C2/B2A1: A9 02        LDA #$02
C2/B2A3: 8D BC 0D     STA $0DBC
Local_C2B2A6:
C2/B2A6: 60           RTS