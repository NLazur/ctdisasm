; Bank: FD | Start Address: 3253
Routine_FD3253:
FD/3253: 38           SEC
FD/3254: 19 D0 18     ORA $18D0,Y
FD/3257: 80 00        BRA Local_FD3259
Local_FD3259:
FD/3259: 08           PHP
FD/325A: 04 0C        TSB $0C
FD/325C: C3 FF        CMP $FF,S
FD/325E: C5 FF        CMP $FF
FD/3260: 8F 00 FF 9E  STA $9EFF00
FD/3264: FF E6 FF E7  SBC $E7FFE6,X
FD/3268: FF F7 00 FF  SBC $FF00F7,X
FD/326C: F3 FF        SBC ($FF,S),Y
FD/326E: E5 E0        SBC $E0
FD/3270: 8F 30 9B 00  STA $009B30
FD/3274: F8           SED
FD/3275: 7B           TDC
FD/3276: 18           CLC
FD/3277: 4F B8 2F 90  EOR $902FB8
FD/327B: EE 00 58     INC $5800
FD/327E: 97 F3        STA [$F3],Y
FD/3280: 3B           TSC
FD/3281: EE E1 CE     INC $CEE1
FD/3284: 07 00        ORA [$00]
FD/3286: 9C E5 FE     STZ $FEE5
FD/3289: A1 4E        LDA ($4E,X)
FD/328B: C1 2E        CMP ($2E,X)
FD/328D: 41 00        EOR ($00,X)
FD/328F: BE A0 17     LDX $17A0,Y
FD/3292: 1A           INC
FD/3293: 08           PHP
FD/3294: E2 C0        SEP #$C0
FD/3296: 64 00        STZ $00
FD/3298: 60           RTS