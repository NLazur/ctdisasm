; Bank: C2 | Start Address: BF2F
Routine_C2BF2F:
C2/BF2F: 58           CLI
C2/BF30: E4 78        CPX $78
C2/BF32: E4 98        CPX $98
C2/BF34: E4 3D        CPX $3D
C2/BF36: BF 45 BF 6D  LDA $6DBF45,X
C2/BF3A: BF 9F BF 20  LDA $20BF9F,X
C2/BF3E: C2 EA        REP #$EA
C2/BF40: E6 68        INC $68
C2/BF42: 4C B5 C3     JMP Routine_C2C3B5
C2/BF45: A9 5D 8D     LDA #$8D5D
C2/BF48: 13 0D        ORA ($0D,S),Y
C2/BF4A: 20 84 E9     JSR Routine_C2E984
C2/BF4D: 2C 1D 0D     BIT $0D1D
C2/BF50: 70 0D        BVS Routine_C2BF5F
C2/BF52: 20 D4 BF     JSR Routine_C2BFD4
C2/BF55: A5 81        LDA $81
C2/BF57: C5 54        CMP $54
C2/BF59: F0 03        BEQ Local_C2BF5E
C2/BF5B: 20 C2 EA     JSR Routine_C2EAC2
Local_C2BF5E:
C2/BF5E: 60           RTS