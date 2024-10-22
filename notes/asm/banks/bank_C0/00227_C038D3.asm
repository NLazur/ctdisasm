; Bank: C0 | Start Address: 38D3
Routine_C038D3:
C0/38D3: BB           TYX
C0/38D4: E8           INX
C0/38D5: 7B           TDC
C0/38D6: EB           XBA
C0/38D7: BF 01 20 7F  LDA $7F2001,X
C0/38DB: E8           INX
C0/38DC: 86 C7        STX $C7
C0/38DE: A8           TAY
C0/38DF: A9 05        LDA #$05
C0/38E1: 22 04 80 C2  JSR $C28004
C0/38E5: A6 C7        LDX $C7
C0/38E7: 60           RTS