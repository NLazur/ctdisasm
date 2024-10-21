C0/7084: A6 FE        LDX $FE         ; load map palette
C0/7086: BF 03 00 F6  LDA $F60003,X
C0/708A: 8D 02 42     STA $4202
C0/708D: A9 D2        LDA #$D2
C0/708F: 8D 03 42     STA $4203
C0/7092: EA           NOP
C0/7093: EA           NOP
C0/7094: EA           NOP
C0/7095: C2 20        REP #$20
C0/7097: AD 16 42     LDA $4216
C0/709A: 18           CLC
C0/709B: 69 C0 24     ADC #$24C0
C0/709E: AA           TAX
C0/709F: A0 22 20     LDY #$2022
C0/70A2: A9 1D 00     LDA #$001D
C0/70A5: 8B           PHB
C0/70A6: 54 7E F6     MVN $7E,$F6     ; each palette only contains 15 colors, it skips over the transparent color
C0/70A9: AB           PLB
C0/70AA: C8           INY
C0/70AB: C8           INY
C0/70AC: A9 1D 00     LDA #$001D
C0/70AF: 8B           PHB
C0/70B0: 54 7E F6     MVN $7E,$F6
C0/70B3: AB           PLB
C0/70B4: C8           INY
C0/70B5: C8           INY
C0/70B6: A9 1D 00     LDA #$001D
C0/70B9: 8B           PHB
C0/70BA: 54 7E F6     MVN $7E,$F6
C0/70BD: AB           PLB
C0/70BE: C8           INY
C0/70BF: C8           INY
C0/70C0: A9 1D 00     LDA #$001D
C0/70C3: 8B           PHB
C0/70C4: 54 7E F6     MVN $7E,$F6
C0/70C7: AB           PLB
C0/70C8: C8           INY
C0/70C9: C8           INY
C0/70CA: A9 1D 00     LDA #$001D
C0/70CD: 8B           PHB
C0/70CE: 54 7E F6     MVN $7E,$F6
C0/70D1: AB           PLB
C0/70D2: C8           INY
C0/70D3: C8           INY
C0/70D4: A9 1D 00     LDA #$001D
C0/70D7: 8B           PHB
C0/70D8: 54 7E F6     MVN $7E,$F6
C0/70DB: AB           PLB
C0/70DC: C8           INY
C0/70DD: C8           INY
C0/70DE: A9 1D 00     LDA #$001D
C0/70E1: 8B           PHB
C0/70E2: 54 7E F6     MVN $7E,$F6     ; 7 sets total
C0/70E5: AB           PLB
C0/70E6: E2 20        SEP #$20
C0/70E8: 60           RTS