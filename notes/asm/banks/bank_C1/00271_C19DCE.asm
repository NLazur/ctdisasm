; Bank: C1 | Start Address: 9DCE
Routine_C19DCE:
C1/9DCE: AE D2 B1     LDX $B1D2
C1/9DD1: BF 01 00 CC  LDA $CC0001,X
C1/9DD5: 85 0E        STA $0E
C1/9DD7: 89 80        BIT #$80
C1/9DD9: F0 03        BEQ Local_C19DDE
C1/9DDB: 4C 4D 9E     JMP Local_C19E4D
Local_C19DDE:
C1/9DDE: 89 40        BIT #$40
C1/9DE0: F0 0C        BEQ Local_C19DEE
C1/9DE2: 7B           TDC
C1/9DE3: AD C8 AE     LDA $AEC8
C1/9DE6: AA           TAX
C1/9DE7: A9 00        LDA #$00
C1/9DE9: 9D 20 B3     STA $B320,X
C1/9DEC: 80 5F        BRA Local_C19E4D
Local_C19DEE:
C1/9DEE: 89 20        BIT #$20
C1/9DF0: F0 16        BEQ Local_C19E08
C1/9DF2: 7B           TDC
C1/9DF3: AD C8 AE     LDA $AEC8
C1/9DF6: C2 20        REP #$20
C1/9DF8: EB           XBA
C1/9DF9: 4A           LSR
C1/9DFA: AA           TAX
C1/9DFB: 7B           TDC
C1/9DFC: E2 20        SEP #$20
C1/9DFE: BD 4A 5E     LDA $5E4A,X
C1/9E01: 29 FD        AND #$FD
C1/9E03: 9D 4A 5E     STA $5E4A,X
C1/9E06: 80 45        BRA Local_C19E4D
Local_C19E08:
C1/9E08: 89 10        BIT #$10
C1/9E0A: F0 02        BEQ Local_C19E0E
C1/9E0C: 80 3F        BRA Local_C19E4D
Local_C19E0E:
C1/9E0E: 89 08        BIT #$08
C1/9E10: F0 0B        BEQ Local_C19E1D
C1/9E12: 9C F1 96     STZ $96F1
C1/9E15: 9C F2 96     STZ $96F2
C1/9E18: 9C F3 96     STZ $96F3
C1/9E1B: 80 30        BRA Local_C19E4D
Local_C19E1D:
C1/9E1D: 89 04        BIT #$04
C1/9E1F: F0 0E        BEQ Local_C19E2F
C1/9E21: 7B           TDC
C1/9E22: AD C8 AE     LDA $AEC8
C1/9E25: AA           TAX
C1/9E26: BD 20 B3     LDA $B320,X
C1/9E29: 1A           INC
C1/9E2A: 9D 20 B3     STA $B320,X
C1/9E2D: 80 1E        BRA Local_C19E4D
Local_C19E2F:
C1/9E2F: 89 02        BIT #$02
C1/9E31: F0 16        BEQ Local_C19E49
C1/9E33: 7B           TDC
C1/9E34: AD C8 AE     LDA $AEC8
C1/9E37: C2 20        REP #$20
C1/9E39: EB           XBA
C1/9E3A: 4A           LSR
C1/9E3B: AA           TAX
C1/9E3C: 7B           TDC
C1/9E3D: E2 20        SEP #$20
C1/9E3F: BD 4A 5E     LDA $5E4A,X
C1/9E42: 09 02        ORA #$02
C1/9E44: 9D 4A 5E     STA $5E4A,X
C1/9E47: 80 04        BRA Local_C19E4D
Local_C19E49:
C1/9E49: 89 01        BIT #$01
C1/9E4B: F0 00        BEQ Local_C19E4D
Local_C19E4D:
C1/9E4D: AE D2 B1     LDX $B1D2
C1/9E50: BF 02 00 CC  LDA $CC0002,X
C1/9E54: C9 00        CMP #$00
C1/9E56: F0 04        BEQ Local_C19E5C
C1/9E58: 22 33 00 CD  JSR Routine_CD0033
Local_C19E5C:
C1/9E5C: A9 02        LDA #$02
C1/9E5E: 8D B8 B3     STA $B3B8
C1/9E61: 60           RTS