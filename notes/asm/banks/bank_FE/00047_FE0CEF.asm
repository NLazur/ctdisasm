; Bank: FE | Start Address: 0CEF
Routine_FE0CEF:
FE/0CEF: A6 3D        LDX $3D
FE/0CF1: 09 40 FE     ORA #$FE40
FE/0CF4: 80 8E        BRA Routine_FE0C84
FE/0CF6: FF 40 26 41  SBC $412640,X
FE/0CFA: 10 01        BPL Routine_FE0CFD
FE/0CFC: FE 40 FE     INC $FE40,X
FE/0CFF: 01 F8        ORA ($F8,X)
FE/0D01: 40           RTI