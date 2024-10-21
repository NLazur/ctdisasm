; Bank: C0 | Start Address: 37B1
Routine_C037B1:
C0/37B1: BB           TYX
C0/37B2: E8           INX
C0/37B3: 7B           TDC
C0/37B4: EB           XBA
C0/37B5: BF 01 20 7F  LDA $7F2001,X
C0/37B9: E8           INX
C0/37BA: 86 C7        STX $C7
C0/37BC: A8           TAY
C0/37BD: A9 01        LDA #$01
C0/37BF: 22 03 80 C1  JSR $C18003
C0/37C3: A6 C7        LDX $C7
C0/37C5: 38           SEC
C0/37C6: 60           RTS