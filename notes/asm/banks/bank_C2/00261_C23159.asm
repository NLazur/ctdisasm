; Bank: C2 | Start Address: 3159
Routine_C23159:
C2/3159: AD 9E 02     LDA $029E
C2/315C: 10 48        BPL Local_C231A6
C2/315E: AE 00 01     LDX $0100
C2/3161: 29 FF        AND #$FF
C2/3163: E0 F3 01     CPX #$01F3
C2/3166: D0 3E        BNE Local_C231A6
C2/3168: AE 9A 02     LDX $029A
C2/316B: 86 0C        STX $0C
C2/316D: AE 9C 02     LDX $029C
C2/3170: 86 0E        STX $0E
C2/3172: A2 5C 32     LDX #$325C
C2/3175: 86 13        STX $13
C2/3177: A9 C2        LDA #$C2
C2/3179: 85 15        STA $15
C2/317B: C2 20        REP #$20
C2/317D: 20 45 23     JSR Routine_C22345
C2/3180: E2 20        SEP #$20
C2/3182: 90 22        BCC Local_C231A6
C2/3184: 9C 58 1B     STZ $1B58
C2/3187: 9C 59 1B     STZ $1B59
C2/318A: A2 FF FF     LDX #$FFFF
C2/318D: 8E 32 1B     STX $1B32
C2/3190: 8E 34 1B     STX $1B34
C2/3193: 8E 36 1B     STX $1B36
C2/3196: 9C 44 1B     STZ $1B44
C2/3199: 9C 82 02     STZ $0282
C2/319C: A9 03        LDA #$03
C2/319E: 8D 8F 02     STA $028F
C2/31A1: A9 04        LDA #$04
C2/31A3: 8D 7E 02     STA $027E
Local_C231A6:
C2/31A6: 18           CLC
C2/31A7: 60           RTS