; Bank: FD | Start Address: 3BF7
Routine_FD3BF7:
FD/3BF7: 5F 2E 8B D0  EOR $D08B2E,X
FD/3BFB: C5 D8        CMP $D8
FD/3BFD: 00 34        BRK $34
FD/3BFF: 34 CF        BIT $CF,X
FD/3C01: E4 1E        CPX $1E
FD/3C03: F7 4B        SBC [$4B],Y
FD/3C05: F6 00        INC $00,X
FD/3C07: 0A           ASL
FD/3C08: F2 0C        SBC ($0C)
FD/3C0A: FB           XCE
FD/3C0B: 38           SEC
FD/3C0C: C1 30        CMP ($30,X)
FD/3C0E: 0D 10 C8     ORA $C810
FD/3C11: 38           SEC
FD/3C12: 10 63        BPL Routine_FD3C77
FD/3C14: C7 07        CMP [$07]
FD/3C16: F5 04        SBC $04,X
FD/3C18: FD 00 00     SBC $0000,X
FD/3C1B: FA           PLX
FD/3C1C: 29 16        AND #$16
Local_FD3C1E:
FD/3C1E: ED 12 DC     SBC $DC12
FD/3C21: 03 24        ORA $24,S
FD/3C23: 97 08        STA [$08],Y
FD/3C25: 8E 0A 08     STX $080A
FD/3C28: 0F 96 0A 36  ORA $360A96
FD/3C2C: 00 00        BRK $00
FD/3C2E: 41 10        EOR ($10,X)
FD/3C30: 01 D0        ORA ($D0,X)
FD/3C32: 01 C8        ORA ($C8,X)
FD/3C34: 10 E8        BPL Local_FD3C1E
FD/3C36: 00 C4        BRK $C4
FD/3C38: 18           CLC
FD/3C39: 81 28        STA ($28,X)
FD/3C3B: A5 08        LDA $08
FD/3C3D: B0 80        BCS Routine_FD3BBF
FD/3C3F: 40           RTI